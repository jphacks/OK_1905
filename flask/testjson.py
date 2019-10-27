import json
from flask import Flask, jsonify, make_response, request, Response

app = Flask(__name__)

@app.route('/post', methods=['POST'])
def post_json():
  getjson = request.get_json()  # Get POST JSON
  imresult = getjson['url']
  result = {
    "data": {
      "id": 1,
      "url": imresult
      }
    }
  return jsonify(result) 

if __name__ == "__main__":
  app.run()
