#!/bin/sh
cd /home/dsflow/Mask_RCNN_RESNET50/samples/plate_RN50

#testmodel
gnome-terminal -e "jupyter notebook"

#check graph
cd /home/dsflow/Mask_RCNN_RESNET50/logs/plate_success_model
gnome-terminal -e "tensorboard -logdir=/."
