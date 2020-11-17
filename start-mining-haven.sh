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

./SRBMiner-MULTI --algorithm cryptonight_xhv --pool haven.herominers.com:10450 --wallet hvxyFVTrt3WJ4iuKD6QdXLakPLLwcKH7V2kygVtwWcU9JQSbotVhQkZNijkrmq4sjrghe1bvKeHGacSRztz8XpNL6AKa5U2erC+266522d2fe1643d596489bd2fe181ba81d8d82dc2f98465fb987bea6c3ba1acf
