#/bin/bash

python transfer_model/write_obj.py \
    --ext pkl --model-folder models/ \
    --motion-file transfer_data/support_data/github_data/amass_sample.npz \
    --output-folder transfer_data/meshes/amass_sample/