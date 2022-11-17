#include <cuda_runtime.h>
#include <stdio.h>

__global__ void kernel() {
  printf("hello world\n");
}

int main() {
  kernel<<<1, 1>>>();
  cudaDeviceSynchronize();
  
  return 0;
}
