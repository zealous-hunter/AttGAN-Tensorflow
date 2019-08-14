#!/bin/bash

export CUDA_VISIBLE_DEVICES=0 
python train.py \
    --img_size 128 \
    --shortcut_layers 1 \
    --inject_layers 1 \
    --experiment_name 128_shortcut1_inject1_none \
    --archive /content/gdrive/My\ Drive/AttGAN.tar \
    --n_sample=6