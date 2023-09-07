#!/bin/bash

module load apps/tensorflow
module load apps/python3/3.11.5/gcc-4.8.5
module load apps/nvidia-cuda/11.7.1

echo "Hello"

python3 tt.py
