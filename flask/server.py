from flask import Flask, render_template, request, redirect, url_for, send_from_directory, jsonify
import numpy as np
import cv2
from image_process import canny
from datetime import datetime
import os
import string
import random
import pprint
import time
import urllib.error
import urllib.request

app = Flask(__name__, static_url_path="")



@app.route('/')
def index():
    return render_template('index.html', images=os.listdir(SAVE_DIR)[::-1])

@app.route('/images/<path:path>')
def send_js(path):
    return send_from_directory(SAVE_DIR, path)

# postで画像受け取り
@app.route('/upload', methods=['POST'])
def post_json():
  json = request.get_json()  # Get POST JSON
  jsimg = json['image']
  img_array = np.asarray(bytearray(jsimg.read()), dtype=np.uint8)
  img = cv2.imdecode(img_array, 1)
  # 変換
  img = canny(img)
  # 返す  
  result = {
    "data": {
      "image": img
      }
    }
  return jsonify(result)



if __name__ == '__main__':
    app.debug = True
    app.run(host='0.0.0.0', port=8890)
