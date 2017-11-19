#!/usr/bin/env bash
# install miniconda
# https://github.com/udacity/CarND-Term1-Starter-Kit/blob/master/doc/configure_via_anaconda.md
# environment-gpu-tf1.3.yml
# /usr/local/cuda should have cuda-8/lib64/*, cudnn.h, libcudnn.so.6 
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/cuda
sudo ldconfig /usr/local/cuda/lib64
