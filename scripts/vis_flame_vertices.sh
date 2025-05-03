#/bin/bash

SMPLX_FOLDER=models

python examples/vis_flame_vertices.py \
    --model-folder $SMPLX_FOLDER \
    --corr-fname models/smplx/SMPL-X__FLAME_vertex_ids.npy \
    --gender neutral

