# From Python
# It requires OpenCV installed for Python
import sys
import pprint
import cv2
import os
from sys import platform
import argparse

sys.path.append('./openpose/build/python'); #ライブラリ位置の指定
pprint.pprint(sys.path)
from openpose import pyopenpose as op
from hametsuAPI import hametsushiki 
try:
    # Flags
    parser = argparse.ArgumentParser()
    # parser.add_argument("--image_path", default="./openpose/examples/media/COCO_val2014_000000000192.jpg", help="Process an image. Read all standard formats (jpg, png, bmp, etc.).")
    parser.add_argument("--image_path", default="./picture", help="Process an image. Read all standard formats (jpg, png, bmp, etc.).")
    args = parser.parse_known_args()

    # Custom Params (refer to include/openpose/flags.hpp for more parameters)
    params = dict()
    params["model_folder"] = "./openpose/models/"
    params["keypoint_scale"] = 1

    # Add others in path?
    for i in range(0, len(args[1])):
        curr_item = args[1][i]
        if i != len(args[1])-1: next_item = args[1][i+1]
        else: next_item = "1"
        if "--" in curr_item and "--" in next_item:
            key = curr_item.replace('-','')
            if key not in params:  params[key] = "1"
        elif "--" in curr_item and "--" not in next_item:
            key = curr_item.replace('-','')
            if key not in params: params[key] = next_item

    # Starting OpenPose
    opWrapper = op.WrapperPython()
    opWrapper.configure(params)
    opWrapper.start()

    # Process Image
    datum = op.Datum()
    # imageToProcess = cv2.imread(args[0].image_path)
    imageToProcess = cv2.imread("/Users/qvel/Documents/jphack/utsubuse.jpg")
    height, width = imageToProcess.shape[:2]
    print(height,width)
    if height > 500 or width > 500:
        if height > 500:
            height = 500 / height
            width =  height
        else: 
            width = 500/ width
            height = width
        print(height,width)
        imageToProcess = cv2.resize(imageToProcess, dsize=None,fx=width,fy=height)
    datum.cvInputData = imageToProcess
    opWrapper.emplaceAndPop([datum])

    # Display Image
    print("Body keypoints: \n")
    pprint.pprint(datum.poseKeypoints)

    hametsuFlag = hametsushiki(datum.keypoints)
    if hametsuFlag == True:
        print("破滅確認")
    # cv2.imshow("OpenPose 1.5.1 - Tutorial Python API", datum.cvOutputData)
    # cv2.waitKey(0)

except Exception as e:
    print(e)
    sys.exit(-1)