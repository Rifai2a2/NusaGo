import requests

# Replace these values with your actual data
user_id = "Satria"
keywords = ["White Sand Beach", "Waterfall", "Family water tourism"]
category = "water activities"

# URL for the Flask endpoint
url = "http://127.0.0.1:5000/"

# Data to be sent in the request
data = {
    "user_id": user_id,
    "keywords": keywords,
    "category": category
}

# Send a POST request to the Flask endpoint
response = requests.post(url, json=data)

# Check the response
if response.status_code == 200:
    # Print the recommendations
    result = response.json()
    print(f"Recommendations for User {result['user_id']}, Keywords '{result['keywords']}', Category {result['category']}:")
    for i, place_name in enumerate(result['recommendations'], start=1):
        print(f"{i}. {place_name}")
else:
    print(f"Error: {response.text}")