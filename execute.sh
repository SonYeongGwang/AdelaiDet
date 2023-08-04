#!/bin/bash

python demo/demo.py \
--config-file configs/FCOS-Detection/R_50_1x.yaml \
--input  /home/robot/Downloads/people.png \
--opts MODEL.WEIGHTS checkpoints/FCOS_R_50_1x.pt