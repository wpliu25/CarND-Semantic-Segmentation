#!/usr/bin/env bash
# install miniconda
# https://github.com/udacity/CarND-Term1-Starter-Kit/blob/master/doc/configure_via_anaconda.md
# environment-gpu-tf1.3.yml
# /usr/local/cuda should have cuda-8/lib64/*, cudnn.h, libcudnn.so.6
# copy cudnn.h to /cuda
# ln -s /dependecies/ubuntu16/cudnn/cuda-8.0-xxx/cuda/lib64/libcudnn.so.6 cuda-8.0/lib64
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/devsystem/dependencies/ubuntu16/cuda/cuda-8.0/lib64
# From tensorflow/models/research/
protoc object_detection/protos/*.proto --python_out=.
# From tensorflow/models/research/
export PYTHONPATH=$PYTHONPATH:`pwd`:`pwd`/slim
