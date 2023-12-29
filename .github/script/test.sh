#!/usr/bin/bash
echo "======== test ======="
srun --partition=3090 --nodelist=3090srv01 -G 1 nvidia-smi
