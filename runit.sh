#!/bin/bash

module load apps/tensorflow
module load apps/nvidia-cuda/11.7.1

echo "Hello"

python3 tt.py
