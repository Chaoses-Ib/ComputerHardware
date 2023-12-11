# Hyper-V
[Wikipedia](https://en.wikipedia.org/wiki/Hyper-V)
- 2008-06

[可否用Win10自带的Hyper-V替换掉VMWare？ - 问题求助❓ - 小众软件官方论坛](https://meta.appinn.net/t/topic/50178?u=chaoses_ib)

[分享一下我用 hyper-v 做的 nas 服务器，非常稳定省心，模块化，懒人福音 - V2EX](https://www.v2ex.com/t/1099343)

## Installation
[Install Hyper-V | Microsoft Learn](https://learn.microsoft.com/en-us/windows-server/virtualization/hyper-v/get-started/install-hyper-v?pivots=windows-server)
- Server Manager
  - Hyper-V is a "role", not a "feature"
- `Install-WindowsFeature -Name Hyper-V -IncludeManagementTools`

## Hyper-V Manager
- `C:\Windows\System32\virtmgmt.msc` (`C:\Windows\System32\vmcompute.exe`)
- 默认开启 Secure Boot
- 强行关闭是可能失败的

[Windows10 Hyper-v The server encountered an error while creating New Virtual Machine. Failed to access configuration store 0x80070003 - Microsoft Q&A](https://learn.microsoft.com/en-us/answers/questions/92017/windows10-hyper-v-the-server-encountered-an-error)

## Data
- `C:\ProgramData\Microsoft\Windows\Hyper-V`
