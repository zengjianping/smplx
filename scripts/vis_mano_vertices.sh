#/bin/bash

SMPLX_FOLDER=models

python examples/vis_mano_vertices.py \
    --model-folder $SMPLX_FOLDER \
    --corr-fname models/smplx/MANO_SMPLX_vertex_ids.pkl \
    --gender neutral \
    --hand both

