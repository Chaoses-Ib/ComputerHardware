# QEMU
[Wikipedia](https://en.wikipedia.org/wiki/QEMU)

[QEMU - Gentoo wiki](https://wiki.gentoo.org/wiki/QEMU)

[airbus-seclab/qemu\_blog: A series of posts about QEMU internals:](https://github.com/airbus-seclab/qemu_blog)

[From Zero to QEMU - Google Slides](https://docs.google.com/presentation/d/1g0hTGKXWf6EvyUIjw4qomJ5CGrV245nbGn5p-yNu1Sc/edit?slide=id.g357295fe39c_0_3#slide=id.g357295fe39c_0_3)

[Make your QEMU faster (2022) | Hacker News](https://news.ycombinator.com/item?id=42438449)

[Deterministic Replay of QEMU Emulation | Hacker News](https://news.ycombinator.com/item?id=41378317)

[rev.ng on X: "Aaaand our QEMU patchset to automatically promote helpers to TCG (using LLVM) is out! 😱😱😱 It has been in the making for quite some time, we're very proud of it. 💪"](https://x.com/_revng/status/1859613154042393039)

[RetroTech Chris on X: "It's probably been ten years since I last used the QEMU emulator. I thought to myself, "How hard could it be to get QEMU running with Windows for Workgroups 3.11 with good sound, networking, and video in 2025"? Oh, man... okay, let's talk about it in a 🧵 here."](https://x.com/RetroTechChris/status/1891660787388747779)

## Versions
[奇客Solidot | QEMU 释出 v9.0.0 版](https://www.solidot.org/story?sid=77992)
> 跨架构全系统模拟器 QEMU 正式释出了 v9.0.0 版，该版本包含了 220 名贡献者的 2700+ commits。主要新特性包括：virtio-blk 支持多队列；使用多线程同时处理内存后端预分配；支持 mapped-ram 功能允许更高效的虚拟机快照；龙芯的 LoongArch 架构支持 KVM 加速，包括 LSX/LASX 矢量扩展；改进 RISC-V 支持，等等。QEMU 项目由 Fabrice Bellard 创建，最初设想在非 x86 平台上运行 x86 Linux 二进制程序，随后转变成跨架构的全系统模拟器。
> 
> https://www.qemu.org/2024/04/23/qemu-9-0-0/

## Libraries
- [→Unicorn](https://github.com/Chaoses-Ib/Processors/blob/main/Virtualization/QEMU/Unicorn/README.md)

### Rust
[Rust in QEMU roadmap](https://lore.kernel.org/all/cc40943e-dec1-4890-a1d9-579350ce296f@pbonzini.local/) ([Hacker News](https://news.ycombinator.com/item?id=42253814), [r/rust](https://www.reddit.com/r/rust/comments/1h0idmn/rust_in_qemu_roadmap/))

[Rust Use Within The QEMU Emulator Shaping Up Well - Phoronix](https://www.phoronix.com/news/Rust-QEMU-Progress-Q2-2025)
> Since the previous update, some mistakes in the early bindings code have become apparent; in particular, orphan rules made it too hard to implement classes outside the qemu_api crate, and in general to split the qemu_api crate in multiple parts---for example, parts that are of interest to tools and parts that are only used by system emulators. Another important change is the separation between bindgen-generated types and the structs that are actually used by Rust code. This allows traits such as Send, Sync or Zeroable to be specified independently for C and Rust structs."

> It's definitely good that they defaulted to a more restrictive model so they don't need to bolt on checks after the mess has been made, but a CORS type permission system would be very nice.
> 
> The idea has been brought up over the years. There is some work to be done to design a solution that retains the composability guarantees people want but my impression is that the big hold-up is the sense of priorities.

- [cannoli: High-performance QEMU memory and instruction tracing](https://github.com/MarginResearch/cannoli)
- [retrowin32: windows emulator](https://github.com/evmar/retrowin32)

  Wine + QEMU 融合体

## Wasm
[Akihiro Suda (@AkihiroSuda@mastodon.social) on X: "QEMU-Wasm by @TokunagaKohei is now partially upstreamed in QEMU v10.1 🎉 Still it only supports TCI (slow interpreter) mode though. Support for TCG (JIT) is under proposal"](https://x.com/_AkihiroSuda_/status/1960672708016136369)

## Security
- [zhaodice/qemu-anti-detection: A patch to hide qemu itself, bypass mhyprot,EAC,nProtect / VMProtect,VProtect, Themida, Enigma Protector,Safegine Shielden](https://github.com/zhaodice/qemu-anti-detection)
