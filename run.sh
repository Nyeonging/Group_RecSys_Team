#!/bin/sh
#0.0 0.2 0.4 0.6 0.8 1.0 

# python main.py --dataset=agree_data --verbose=0 --group_alpha=3 --alpha=0.6 --power=0.7 --filter_pair="filter_iD_jD"
# for i in {1..3}
# do
#     for j in {1..3}
#     do
#         filter_pair="filter_${i}D_${j}D"
#         python main.py --dataset=agree_data --verbose=0 --user_alpha=0.3 --group_alpha=0.09 --alpha=0.6 --power=0.7 --filter_pair="${filter_pair}"
#     done
# done

python main.py --dataset=agree_data --verbose=0 --user_alpha=0.3 --group_alpha=300 --alpha=0.6 --power=0.7 --filter_pair="filter_3D_3D"