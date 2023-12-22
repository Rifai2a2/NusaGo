from flask import Flask, request, jsonify
import numpy as np
import tensorflow as tf
import pandas as pd

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
        filtered_places = merged_df[merged_df["label"] == category]["Place_name"].unique()
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

loaded_model = tf.keras.models.load_model("recommender_model_savedmodel")

# Create a Flask app
app = Flask(__name__)

# Endpoint to get recommendations
@app.route("/", methods=["GET", "POST"])
def recommend():
    if request.method == "GET":
        # Handle GET request (return a form, HTML page, or any other response)
        return "This is the home page. You can submit a POST request with user_id, keywords, and category to get recommendations."

    elif request.method == "POST":
        try:
            # Get data from the request
            data = request.json
            user_id = data['user_id']
            keywords = data['keywords']
            category = data.get('category')

            # Get recommendations
            recommendations, user_ids = get_recommendations(loaded_model, user_id, keywords, category)

            # Prepare response
            response = {
                'user_id': user_id,
                'keywords': keywords,
                'category': category,
                'recommendations': recommendations.tolist()
            }

            return jsonify(response)

        except Exception as e:
            return jsonify({'error': str(e)}), 500

if __name__ == "__main__":
    app.run(debug=True)
