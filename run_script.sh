#!/bin/bash

python3 main.py --is_3d=True --dataset=tumor_mparam --res_x=64 --res_y=64 --res_z=64 --batch_size=10 --num_conv=1 --num_worker=1 --log_step=20 --test_step=20 --use_curl False  --arch 'alternative' --phys_loss False --gpu_id '0' --is_train True
