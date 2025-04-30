#/bin/bash

SMPLX_FOLDER=models

python examples/demo.py \
    --model-folder=$SMPLX_FOLDER \
    --model-type="smplx" \
    --gender="male" \
    --ext="pkl" \
    --plotting-module="open3d" \
    --sample-shape=True \
    --sample-expression=True \
    --plot-joints=True

