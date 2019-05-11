#include <cstdio>
#include <cuda_runtime.h>

extern __global__ void 
transpose_parallel_per_element(int in[], int out[], size_t N, size_t K);