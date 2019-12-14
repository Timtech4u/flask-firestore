# Required Imports
import os
from flask import Flask, request, jsonify

# Initialize Flask App
app = Flask(__name__)

@app.route('/', methods=['GET'])
def index():
    """
        Welcome
    """
    return "Hello"

port = int(os.environ.get('PORT', 8080))
if __name__ == '__main__':
    app.run(threaded=True, host='0.0.0.0', port=port)