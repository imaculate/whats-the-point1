#!/bin/bash
python /imagenetdb3/abearman/caffe/models/code/solve.py --year=2012 --output=real1-click1-cls-con-obj-proportional-half --lr=1e-5 --train-img=/imagenetdb3/abearman/data/segm_lmdb/lmdb-pascal_2012t_SBDtv_minus_2012v/lmdb-real1-click1-proportional-half-img --train-gt=/imagenetdb3/abearman/data/segm_lmdb/lmdb-pascal_2012t_SBDtv_minus_2012v/lmdb-real1-click1-proportional-half-gt3 --expectation --location --constraint --classes --objectness --gpu=2 --display=1 
