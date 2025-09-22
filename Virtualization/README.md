# Hardware Virtualization
[Wikipedia](https://en.wikipedia.org/wiki/Hardware_virtualization)

[Virtualization - Wikipedia](https://en.wikipedia.org/wiki/Virtualization)

## Hypervisors
[Wikipedia](https://en.wikipedia.org/wiki/Hypervisor)

Classification:
- Type-1, native or bare-metal hypervisors
- Type-2 or hosted hypervisors

## Tools
- [VMware](Hosted/VMware/README.md)

- [VirtualBox](Hosted/VirtualBox/README.md)

- [Hyper-V](Native/Hyper-V/README.md)

- [Multipass](https://canonical.com/multipass)
  - Linux
  - WSL2

    [command line - Cannot communicate with server: Post http://localhost/v2/apps: dial unix /run/snapd.socket: connect: no such file or directory - Ask Ubuntu](https://askubuntu.com/questions/1258137/cannot-communicate-with-server-post-http-localhost-v2-apps-dial-unix-run-sn)

    ```sh
    $ multipass launch --name foo
    launch failed: cannot connect to the multipass socket
    ```
  - Windows: Hyper-V, VirtualBox
    ```pwsh
    launch failed: The Hyper-V Hypervisor is disabled. Please enable by using the following
    command in an Administrator Powershell and reboot:
    Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Hyper-V-Hypervisor
    ```
    ```pwsh
    > Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Hyper-V-Hypervisor
    Enable-WindowsOptionalFeature : 功能名称 Microsoft-Hyper-V-Hypervisor 未知。
    ```

    VirtualBox:
    ```pwsh
    > multipass launch
    [2025-02-02T00:01:32.464] [error] [crucial-whitebait] Could not unregister VM: Process failed to start: 系统找不到指定的文件。
    launch failed: Could not generate a new UUID: Process failed to start: 系统找不到指定的文件。
    ```
    [\[Windows\] Could not unregister VM: Process failed to start - Issue #2480 - canonical/multipass](https://github.com/canonical/multipass/issues/2480)

[What's the best way to run a Linux VM on a Windows host? : r/linux4noobs](https://www.reddit.com/r/linux4noobs/comments/pgeq2q/whats_the_best_way_to_run_a_linux_vm_on_a_windows/)

[Why do must people use virtualbox instead of Qemu KVM ? : r/Ubuntu](https://www.reddit.com/r/Ubuntu/comments/11eda3t/why_do_must_people_use_virtualbox_instead_of_qemu/)

[VirtualBox vs KVM+QEMU: Performance, Preference? : r/pop\_os](https://www.reddit.com/r/pop_os/comments/1am54gj/virtualbox_vs_kvmqemu_performance_preference/)

[今日讨论： 2025 年 Win 平台最好用的虚拟机软件是什么？ - V2EX](https://www.v2ex.com/t/1130929)

## Security
- [Pafish: A testing tool that uses different techniques to detect virtual machines and malware analysis environments in the same way that malware families do](https://github.com/a0rtega/pafish)
