#!/bin/bash
python train_dcgan.py \
--dataset='spatial-maps' \
--dataroot=/home/dhamodhar/ganum/citygan/citygan/datasets/above_1L_dataset \
--outf=/home/dhamodhar/ganum/citygan/citygan/out_1L_256_new \
--imageSize=256 \
--nz=200 \
--cuda \
--nc=1 \
--lr=0.0002 \
--lr_halve=100 \
--ngf=128 \
--ndf=32 \
--niter=1000 \
--gpu_ids='0' \
--workers=4 \
--use_channels="0,1,2"
# --custom_loader=True \
# --normalize=True \
# --rotate_angle=0 \
# --flips=False \
# --take_log=False \
# --fix_dynamic_range=True \
# --dataroot=/home/data/world-cities/spatial-maps/splits/0/ \
# --outf=/home/workspace/citygan/dcgan-0-res128-ngf128-ndf32-nz200 \
