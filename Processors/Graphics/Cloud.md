# Cloud GPUs
- AWS
- Azure
- GCP
- [Vast.ai](https://vast.ai/)
  - Two rental types:
    - *On-Demand instances* have a fixed price set by the host and run for as long as the client wants.
    - *Interruptible instances* use a bidding system: clients set a bid price for their instance; the current highest bid is the instance that runs, the others are paused.
  - 优点是选对机器带宽很高，基本上都是千兆起步. 缺点：流量计费（不便宜）、关机存储也要计费
- [Kaggle](https://www.kaggle.com/)
  - 30 h/week
- [Google Colab](https://colab.research.google.com/)

## China
- 阿里云
- 腾讯云
- [AutoDL](https://www.autodl.com/home)
  - 便宜（比起其他便宜很多）、卡多、功能完善（无卡开机、实例迁移、海外加速等）
  - 带宽有限，基本上高峰期国内跑 20M/s 左右
    - 可能是由于堵塞，默认源可能只有 70KB/s，可以切换到其它源来解决。
  - [省钱绝招](https://www.autodl.com/docs/save_money/)
  - 空闲卡越多的实例会显示在越后面。
- [Featurize](https://featurize.cn/)
  - 比较贵，优点就是实例是 KVM 上跑的，其他大部分平台都是 docker
- [恒源云](https://gpushare.com/)
- [矩池云 - 专注于人工智能领域的云服务商](https://matpool.com/)
- [MistGPU - 深度学习雾计算平台](https://mistgpu.com/)

[GPU Finder](https://gpufinder.xyz/)
- [公有云 GPU 套餐汇总 - V2EX](https://www.v2ex.com/t/949311)

History:
- 2018~ [学生党能去哪里租用便宜的gpu云服务器来进行深度学习计算? - 知乎](https://www.zhihu.com/question/271520755)
- 2020~ [有没有性价比高的GPU云服务器？ - 知乎](https://www.zhihu.com/question/402789823)
- 2022-11 [求推荐提供 gpu 计算租赁的平台 - V2EX](https://cn.v2ex.com/t/896737)
- 2023-06 [哪里能用到便宜的云 GPU 服务器啊？ 要 Windows 系统的 - V2EX](https://www.v2ex.com/t/947937)
- 2023-07 [V 友 有买物理服务器跑 AI 的吗？ - V2EX](https://www.v2ex.com/t/957860)
- 2024-01 [有没有便宜的 GPU Cloud 推荐？ - V2EX](https://cn.v2ex.com/t/1006941)
- 2024-03 [你们有搞 gpu 算力平台的吗 - V2EX](https://global.v2ex.com/t/1022098)