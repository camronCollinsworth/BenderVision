#!/bin/bash

# run using webcame, results are streamed to the screen, but not saved. Disable --nosave to save results
#python3 detect.py --weights runs/train/yolov5s_results/weights/best.pt --img 416 --conf 0.1 --source 0 --view-img --nosave

# run using a test image save to runs folder
python3 detect.py --weights runs/train/yolov5s_results/weights/best.pt --img 416 --conf 0.1 --source test2.png


