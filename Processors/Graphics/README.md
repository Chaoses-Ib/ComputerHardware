# Graphics Processing Unit
[^wiki]

A **graphics processing unit (GPU)** is a specialized electronic circuit designed to rapidly manipulate and alter memory to accelerate the creation of images in a frame buffer intended for output to a display device

It is becoming increasingly common to use a **general purpose graphics processing unit (GPGPU)** as a modified form of stream processor (or a vector processor), running compute kernels.

[显卡 - 超能网](https://www.expreview.com/product/vga)

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

## VRAM
2023-04 [How much VRAM to get? : r/StableDiffusion](https://www.reddit.com/r/StableDiffusion/comments/12ksaao/how_much_vram_to_get/)

2024-10 [How much VRAM do you need for AI video generation. : r/StableDiffusion](https://www.reddit.com/r/StableDiffusion/comments/1gfug7r/how_much_vram_do_you_need_for_ai_video_generation/)

2025-03 [What's the minimum system config to be able to create videos? : r/comfyui](https://www.reddit.com/r/comfyui/comments/1jkvh50/whats_the_minimum_system_config_to_be_able_to/)

## GPU forms
- Dedicated graphics card
- Integrated graphics processing unit
- Hybrid graphics processing
- General purpose GPU (GPGPU)
- External GPU

## [→Power](Power.md)

## Multi-GPU
[Can Integrated and Dedicated GPUs Work Together?](https://truehost.com/integrated-gpu-and-dedicated-gpu/)
- Not for performance boost: Unfortunately, you can’t simply combine the power of your integrated and dedicated GPU to create a super-graphics powerhouse. They typically can’t work together to directly improve gaming performance or 3D rendering speeds.
- Possible collaboration (sometimes): There are certain technologies and scenarios where your integrated GPU might work with your dedicated GPU. Here are a few instances:
  - Multi-monitor support

    > Some laptops enable using the integrated GPU to handle basic display output on secondary monitors while the dedicated GPU takes care of the demanding work on your main gaming display.

    [双屏的最佳选择是核显加独显还是独显带双屏 NGA玩家社区](https://bbs.nga.cn/read.php?tid=31859058&rand=361)
    > 独显接两个刷新率不一样的显示器会很卡，我是用核显接了副屏解决了，但是看论坛有人说这样更卡的，具体怎样还是得自己试

    > 独显直连双屏，浏览器设置里关闭硬件加速。这样显卡满占用时，浏览器视频也不会卡

    [求助 组双屏可以用主板的接口吗，显卡只有一个hdmi接口，我看主板上还有一个！ NGA玩家社区](https://ngabbs.com/read.php?tid=26108543&rand=484)

  - Power saving

    > Some technologies like Nvidia Optimus allow your system to intelligently switch between the dedicated GPU (for high-power tasks) and the integrated GPU (for everyday work) to conserve battery life on laptops.

    [【成功降低功耗40W】台式机，同时启用独显+核显 - 电脑讨论(新) - Chiphell - 分享与交流用户体验](https://www.chiphell.com/thread-2444696-1-1.html)

  - Specific applications: Certain software applications might be able to offload specific graphics-related tasks to the integrated GPU. However, this is usually on a case-by-case basis.

[\[硬件求助\] 到底如何实现核显、独显一起工作？快给整疯了，求助大佬！ 178](https://nga.178.com/read.php?tid=32612942&rand=325)

[显示器连到主板上就会独显白买？该改变一下想法了\_显卡\_什么值得买](https://post.smzdm.com/p/awogw7v4/)

[What happens If I use both integrated graphics from the CPU and a dedicated graphics card together? Will the screen work like this with techinaclly 2 gpus inside (the integrated and the dedicated) ??? : r/Amd](https://www.reddit.com/r/Amd/comments/kmaqao/what_happens_if_i_use_both_integrated_graphics/)

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

## Tools
- GPU-Z
  - `scoop install gpu-z`

- AMD Software ([Wikipedia](https://en.wikipedia.org/wiki/AMD_Software), [PCGamingWiki](https://www.pcgamingwiki.com/wiki/AMD_Radeon_Software))
  - Previously known as AMD Radeon Software, AMD Catalyst, and ATI Catalyst
  - [AMD Software: Adrenalin Edition™ Application](https://www.amd.com/en/products/software/adrenalin.html)
  - [AMD PRO Technologies](https://www.amd.com/en/products/processors/technologies/pro-technologies.html)
  - Performance Overlay: `Ctrl+Shift+O`
  - Can also install chipset drivers
