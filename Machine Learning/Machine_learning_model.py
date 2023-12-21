import numpy as np
import pandas as pd
import tensorflow as tf
from sklearn.model_selection import train_test_split
import tensorflow_recommenders as tfrs
from typing import Dict, Text

# Load data
rating = pd.read_csv("archive (1)/tourism_rating.csv")
place = pd.read_csv("archive (1)/Dataset_NusaGo - en-ver (1).csv")
user = pd.read_csv("archive (1)/user.csv")

# Merge dataframes
merged_df = pd.merge(rating, place, how="inner", on="Place_Id")
merged_df = pd.merge(merged_df, user, how="inner", on="User_Id")
merged_df = merged_df.drop(["picture", "category", "Location", "Age"], axis=1)

# Convert "User_Id" and "Place_Id" to strings
merged_df["User_Id"] = merged_df["User_Id"].astype(str)
merged_df["Place_Id"] = merged_df["Place_Id"].astype(str)
merged_df["place_description"] = merged_df["place_description"].astype(str)
merged_df["label"] = merged_df["label"].astype(str)

# Split the data
training_size = 0.8
rating_merge_place = merged_df.sample(frac=1).reset_index(drop=True)
train_df, test_df = train_test_split(rating_merge_place, test_size=1 - training_size)

# Define the model
embedding_dimension = 1

user_model = tf.keras.Sequential(
    [
        tf.keras.layers.StringLookup(
            vocabulary=merged_df["User_Id"].unique(),
            mask_token=None,
            name="user_id_lookup",
        ),
        tf.keras.layers.Embedding(
            input_dim=len(merged_df["User_Id"].unique()) + 1,
            output_dim=embedding_dimension,
            input_length=1,  # Specify input shape for user_model
            name="user_embedding",
        ),
    ]
)

place_model = tf.keras.Sequential(
    [
        tf.keras.layers.StringLookup(
            vocabulary=merged_df["Place_name"].unique(),
            mask_token=None,
            name="place_name_lookup",
        ),
        tf.keras.layers.Embedding(
            input_dim=len(merged_df["Place_name"].unique()) + 1,
            output_dim=embedding_dimension,
            input_length=1,  # Specify input shape for place_model
            name="place_embedding",
        ),
    ]
)

description_model = tf.keras.Sequential(
    [
        tf.keras.layers.StringLookup(
            vocabulary=merged_df["place_description"].unique(),
            mask_token=None,
            name="place_description_lookup",
        ),
        tf.keras.layers.Embedding(
            input_dim=len(merged_df["place_description"].unique()) + 1,
            output_dim=embedding_dimension,
            input_length=1,  # Specify input shape for description_model
            name="description_embedding",
        ),
    ]
)

# Define the task
task = tfrs.tasks.Ranking(
    loss=tf.keras.losses.MeanSquaredError(),
    metrics=[tf.keras.metrics.RootMeanSquaredError()],
)


# Build the model
class RecommenderModel(tfrs.Model):
    def __init__(self, user_model, place_model, description_model, task):
        super().__init__()
        self.place_model: tf.keras.Model = place_model
        self.user_model: tf.keras.Model = user_model
        self.description_model: tf.keras.Model = description_model
        self.task: tf.keras.layers.Layer = task

    def compute_loss(
        self, features: Dict[Text, tf.Tensor], training=False
    ) -> tf.Tensor:
        user_embeddings = self.user_model(features["User_Id"])
        place_embeddings = self.place_model(features["Place_name"])
        place_description_embeddings = self.description_model(
            features["place_description"]
        )
        return self.task(
            user_embeddings, place_embeddings, place_description_embeddings
        )

    def call(self, features: Dict[Text, tf.Tensor], training=False) -> tf.Tensor:
        # Implement the forward pass to define the input shape
        user_embeddings = self.user_model(features["User_Id"])
        place_embeddings = self.place_model(features["Place_name"])
        place_description_embeddings = self.description_model(
            features["place_description"]
        )

        # Concatenate the embeddings
        concatenated_embeddings = tf.concat(
            [user_embeddings, place_embeddings, place_description_embeddings], axis=1
        )

        return concatenated_embeddings  # Return the concatenated embeddings for the forward pass


# Create the model instance
model = RecommenderModel(user_model, place_model, description_model, task)

# Compile the model
model.compile(optimizer=tf.keras.optimizers.Adagrad(learning_rate=0.1))

# Create input pipelines
train_batch_size = 32
train_data = tf.data.Dataset.from_tensor_slices(dict(train_df))
train_data = train_data.batch(train_batch_size)

test_data = tf.data.Dataset.from_tensor_slices(dict(test_df))
test_data = test_data.batch(train_batch_size)

# Train the model
model.fit(train_data, epochs=5)
sample_data = next(iter(train_data))
model(sample_data)
# Save the model in TensorFlow SavedModel format
model.save("recommender_model_savedmodel", save_format="tf")

# Evaluate the model
model.evaluate(test_data)

loaded_model = tf.keras.models.load_model("recommender_model_savedmodel")


def get_embedding(model, string):
    return model.layers[1](model.layers[0](string))


# Function to get recommendations based on multiple keywords and category
def get_recommendations(model, user_id, keywords, category=None, top_k=5):
    user_model = model.user_model
    place_model = model.place_model
    description_model = model.description_model

    # Get embeddings for each keyword
    keyword_embeddings = [
        get_embedding(description_model, np.array([kw])) for kw in keywords
    ]

    # Calculate average embedding for keywords
    avg_keyword_embedding = tf.reduce_mean(keyword_embeddings, axis=0)

    # Get all place embeddings
    all_place_embeddings = get_embedding(place_model, merged_df["Place_name"].unique())

    # Filter places based on category (if provided)
    if category is not None:
        filtered_places = merged_df[merged_df["label"] == category][
            "Place_name"
        ].unique()
        all_place_embeddings = get_embedding(place_model, filtered_places)

    # Calculate cosine similarity between average keyword embedding and filtered place embeddings
    similarities = tf.matmul(all_place_embeddings, tf.transpose(avg_keyword_embedding))

    # Get indices of top-k places with highest similarity
    top_indices = tf.argsort(similarities[:, 0], direction="DESCENDING")[:top_k]

    # Get recommended places and corresponding user_ids
    recommended_places = (
        filtered_places[top_indices]
        if category is not None
        else merged_df["Place_name"].unique()[top_indices]
    )
    user_ids = [user_id] * top_k

    return recommended_places, user_ids


# Example usage with multiple keywords and category filter
user_id = "123"  # Replace with the desired user_id
keywords = [
    "White Sand Beach",
    "Waterfall",
    "Family water tourism",
]  # Replace with the desired keywords
category = "hiking"  # Replace with the desired category

recommendations, user_ids = get_recommendations(
    loaded_model, user_id, keywords, category
)

# Print recommendations
print(
    f"Rekomendasi Tempat untuk Pengguna dengan ID {user_id}, Kata Kunci '{keywords}', dan Kategori {category}:"
)
for i, place_name in enumerate(recommendations, start=1):
    print(f"{i}. {place_name}")
