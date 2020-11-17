#!/bin/sh

#This is an example you can edit and use
#There are numerous parameters you can set, please check Help and Examples folder

export GPU_MAX_HEAP_SIZE=100
export GPU_MAX_USE_SYNC_OBJECTS=1
export GPU_SINGLE_ALLOC_PERCENT=100
export GPU_MAX_ALLOC_PERCENT=100
export GPU_MAX_SINGLE_ALLOC_PERCENT=100
export GPU_ENABLE_LARGE_ALLOCATION=100
export GPU_MAX_WORKGROUP_SIZE=1024

./SRBMiner-MULTI --algorithm cryptonight_ccx --pool conceal.herominers.com:10360 --wallet ccx7KNbs8JQM3DL3HENXSCfqnQ3idKdAibZtrQDxCGZvJAutF8CdUihjUvmVyJ2f3VLnXhkrGnitZD15CnZPcNob5cxVVqER68+6ad606d3d7f353bfdd02c6eaf4fc4206aaaf20ac1aafe58ebde764ec36472cda
