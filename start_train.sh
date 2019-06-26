#!/usr/bin/bash
CUDA_VISIBLE_DEVICES=$1 python3 train.py --ca --gpu --bs $2
