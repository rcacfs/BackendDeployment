from flask import Flask, jsonify, request
from flask_cors import CORS

app = Flask(__name__)
CORS(app)


@app.route('/')
def is_alive():
    return jsonify('Backend is up and running. Our CodePipeline is correct')

if __name__ == "__main__":
    app.run(debug=True, host="0.0.0.0", port=5000)
