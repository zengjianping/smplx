#/bin/bash

MANO_FOLDER=models/mano
SMPLH_FOLDER=models/smplh/old
OUTPUT_FOLDER=models/smplh

python tools/merge_smplh_mano.py \
    --smplh-fn $SMPLH_FOLDER/SMPLH_FEMALE.pkl \
    --mano-left-fn $MANO_FOLDER/MANO_LEFT.pkl \
    --mano-right-fn $MANO_FOLDER/MANO_RIGHT.pkl \
    --output-folder $OUTPUT_FOLDER

