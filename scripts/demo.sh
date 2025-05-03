#/bin/bash

SMPLX_FOLDER=models

python examples/demo.py \
    --model-folder=$SMPLX_FOLDER \
    --model-type="smplx" \
    --gender="female" \
    --ext="pkl" \
    --plotting-module="open3d" \
    --sample-shape=True \
    --sample-expression=True \
    --num-betas=300 \
    --plot-joints=True \
    --use-face-contour=True

