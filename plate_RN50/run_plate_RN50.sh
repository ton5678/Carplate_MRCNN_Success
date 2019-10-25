#!/bin/sh
cd /home/dsflow/Mask_RCNN_RESNET50/samples/plate_RN50

#python3 train
gnome-terminal -e "python3 plate.py train --dataset=/home/dsflow/Mask_RCNN_RESNET50/samples/plate_RN50/dataset --weights=imagenet" 

#new_terminal
gnome-terminal -e "nvidia-smi -l" & PID=$!
gnome-terminal -e "htop"

