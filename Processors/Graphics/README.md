# Graphics Processing Unit
[^wiki]

A **graphics processing unit (GPU)** is a specialized electronic circuit designed to rapidly manipulate and alter memory to accelerate the creation of images in a frame buffer intended for output to a display device

It is becoming increasingly common to use a **general purpose graphics processing unit (GPGPU)** as a modified form of stream processor (or a vector processor), running compute kernels.

[^wiki]: [Graphics processing unit - Wikipedia](https://en.wikipedia.org/wiki/Graphics_processing_unit)

## Precision
[Difference Between Single-, Double-, Multi-, Mixed-Precision | NVIDIA Blog](https://blogs.nvidia.com/blog/whats-the-difference-between-single-double-multi-and-mixed-precision-computing/)

- 2023-04 [\[D\] Assertion: Half Precision should be the default in Pytorch / Tensorflow : r/MachineLearning](https://www.reddit.com/r/MachineLearning/comments/12po5c7/d_assertion_half_precision_should_be_the_default/)

### Automatic mixed precision
[What Every User Should Know About Mixed Precision Training in PyTorch | PyTorch](https://pytorch.org/blog/what-every-user-should-know-about-mixed-precision-training-in-pytorch/)

[Automatic Mixed Precision for Deep Learning | NVIDIA Developer](https://developer.nvidia.com/automatic-mixed-precision)

Libraries:
- [PyTorch](https://pytorch.org/tutorials/recipes/recipes/amp_recipe.html)

  ```python
  use_amp = True

  net = make_model(in_size, out_size, num_layers)
  opt = torch.optim.SGD(net.parameters(), lr=0.001)
  scaler = torch.cuda.amp.GradScaler(enabled=use_amp)

  for epoch in range(epochs):
      for input, target in zip(data, targets):
          with torch.autocast(device_type=device, dtype=torch.float16, enabled=use_amp):
              output = net(input)
              loss = loss_fn(output, target)
          scaler.scale(loss).backward()
          scaler.step(opt)
          scaler.update()
          opt.zero_grad() # set_to_none=True here can modestly improve performance
  ```

### Tensor floats
[Accelerating AI Training with NVIDIA TF32 Tensor Cores | NVIDIA Technical Blog](https://developer.nvidia.com/blog/accelerating-ai-training-with-tf32-tensor-cores/)

## GPU forms
- Dedicated graphics card
- Integrated graphics processing unit
- Hybrid graphics processing
- General purpose GPU (GPGPU)
- External GPU

## API
[GPU virtualization - Wikipedia](https://en.wikipedia.org/wiki/GPU_virtualization)

## Libraries
### Python
- [pytorch/pytorch: Tensors and Dynamic neural networks in Python with strong GPU acceleration](https://github.com/pytorch/pytorch)

- [taichi-dev/taichi: Productive & portable high-performance programming in Python.](https://github.com/taichi-dev/taichi)

- [cupy/cupy: NumPy & SciPy for GPU](https://github.com/cupy/cupy)

- [rapidsai/cudf: cuDF - GPU DataFrame Library](https://github.com/rapidsai/cudf)

- CUDA-Python

  [NVIDIA/cuda-python: CUDA Python Low-level Bindings](https://github.com/nvidia/cuda-python)

  为什么 stars 这么少？