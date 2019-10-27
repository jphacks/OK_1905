import os
# request フォームから送信した情報を扱うためのモジュール
# redirect  ページの移動
# url_for アドレス遷移
from flask import Flask, request, redirect, url_for, jsonify, make_response
# ファイル名をチェックする関数
from werkzeug.utils import secure_filename
# 画像のダウンロード
from flask import send_from_directory
import sys
import numpy as np
import cv2
sys.path.append('./openpose/build/python'); #ライブラリ位置の指定
# sys.path.append('../python'); #ライブラリ位置の指定
from openpose import pyopenpose as op
from hametsuAPI import hametsushiki 

# アップロードされる拡張子の制限
ALLOWED_EXTENSIONS = set(['png', 'jpg', 'gif'])
def allwed_file(filename):
    # .があるかどうかのチェックと、拡張子の確認
    # OKなら１、だめなら0
    return '.' in filename and filename.rsplit('.', 1)[1].lower() in ALLOWED_EXTENSIONS

app = Flask(__name__)
@app.route('/', methods=['GET', 'POST'])
def uploads_file():
    # リクエストがポストかどうかの判別
    print(request.method)
    print(request.method == 'POST')
    print(request.files)
    if request.method == 'POST':
        params = request.json #受け取り(json)
        response = {}

        return make_response(jsonify(response))
    #     print("OK")
    #     # ファイルがなかった場合の処理
    #     if 'file' not in request.files:
    #         print(request)
    #         print('ファイルがありません1')
    #         return redirect(request.url)
    #     # データの取り出し
    #     file = request.files['file']
    #     # ファイル名がなかった時の処理
    #     if file.filename == '':
    #         print('ファイルがありません2')
    #         return redirect(request.url)
    #     # ファイルのチェック
    #     print(file.filename)
    #     if file and allwed_file(file.filename):
    #         # 危険な文字を削除（サニタイズ処理）
    #         filename = secure_filename(file.filename)
    #         #写真にボーンの追加
    #         # params = dict()
    #         # params["model_folder"] = "./openpose/models/"
    #         # params["keypoint_scale"] = 1
    #         # opWrapper = op.WrapperPython()
    #         # opWrapper.configure(params)
    #         # opWrapper.start()
    #         # datum = op.Datum()
    #         # imageToProcess = file
    #         # datum.cvInputData = imageToProcess
    #         # opWrapper.emplaceAndPop([datum])
            
    #         # #破滅の確認
    #         # hametsuFlag = hametsushiki(datum.keypoints)
    # #         return jsonify({"flag":hametsuFlag})
    #         print("ファイル確認")
    #         return "hametsu"
    # return jsonify({"flag":False})
    print("終了")
    # return redirect(request.url)
    print(request.url)
    return redirect(request.url)

if __name__ == "__main__":
	app.run(host="127.0.0.1",port=5000)