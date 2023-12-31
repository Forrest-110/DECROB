#!/usr/bin/env bash

cd ./auxiliary/ChamferDistancePytorch/chamfer3D

# update paths
export CUDA_HOME=/usr/local/cuda-11.3
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/cuda-11.3/lib64:/usr/local/cuda-11.3/extras/CUPTI/lib64
export PATH=$PATH:$CUDA_HOME/bin

# compile 3D-Chamfer Distance op
python ./setup.py install
