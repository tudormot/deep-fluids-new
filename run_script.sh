#!/bin/bash

python3 main.py --is_3d=True --dataset=tumor_mparam --res_x=64 --res_y=64 --res_z=64 --batch_size=4 --num_worker=1 --log_step=100 --test_step=20 --use_curl False  --arch 'alternative' --phys_loss True
