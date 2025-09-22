# [Firecracker](https://firecracker-microvm.github.io/)
[Wikipedia](https://en.wikipedia.org/wiki/Firecracker_(software)), [GitHub](https://github.com/firecracker-microvm/firecracker)

Firecracker: Lightweight Virtualization for Serverless Applications[^agacheFirecrackerLightweightVirtualization2020]

- Rust
- [firecracker-containerd: enable containerd to manage containers as Firecracker microVMs](https://github.com/firecracker-microvm/firecracker-containerd)

[Why We Replaced Firecracker with QEMU | Hocus Blog](https://hocus.dev/blog/qemu-vs-firecracker/) ([Hacker News](https://news.ycombinator.com/item?id=36666782))

[奇客Solidot | FreeBSD 能在 25 毫秒内启动](https://www.solidot.org/story?sid=75940)
> 2014 年亚马逊推出了无服务器计算服务 AWS Lambda，允许用户在不考虑服务器的情况构建和运行应用和服务，比如运行一个由几行代码构成的函数，其它全都由 Lambda 完成。为了安全高效的提供这项服务，亚马逊需要启动一个最小开销的微虚拟机。Firecracker 诞生了：它是一种虚拟机监视器，能搭配 Linux KVM，以最小开销创建和管理微虚拟机。AWS Lambda 目前仅支持 Linux。FreeBSD 的开发者尝试让 FreeBSD 能运行在 Firecracker 上。在优化 FreeBSD 内核的排序算法之后，开发者设法将 FreeBSD 在单 CPU 和 128 MB 内存虚拟机上的启动时间缩小到 20 毫秒——而优化前内核启动需要 10 秒钟。相同环境 Linux 的启动时间需要 75-80 毫秒。
> - https://www.usenix.org/publications/loginonline/freebsd-firecracker
> - https://www.theregister.com/2023/08/29/freebsd_boots_in_25ms/ 

Applications:
- AWS Lambda, AWS Fargate
- [E2B | The Enterprise AI Agent Cloud](https://e2b.dev/)


[^agacheFirecrackerLightweightVirtualization2020]: Agache, A., Brooker, M., Iordache, A., Liguori, A., Neugebauer, R., Piwonka, P., & Popa, D.-M. (2020). Firecracker: Lightweight Virtualization for Serverless Applications. 419–434. https://www.usenix.org/conference/nsdi20/presentation/agache
