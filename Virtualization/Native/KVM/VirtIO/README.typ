#import "@local/ib:0.1.0": *
#title[VirtIO]
#a-badge[https://wiki.osdev.org/Virtio]

= Performance
- Network: \~10Gb

#a[What sort of performance should I expect from VirtIO? : r/homelab][https://www.reddit.com/r/homelab/comments/hz4ald/what_sort_of_performance_should_i_expect_from/]

#a[10G NIC performance: VFIO vs virtio - KVM][https://www.linux-kvm.org/page/10G_NIC_performance:_VFIO_vs_virtio]

#a[limit of virtio performance | Netgate Forum][https://forum.netgate.com/topic/177372/limit-of-virtio-performance]

= Windows
== #a[virtio-win][https://virtio-win.github.io/]
- #a[virtio-win/kvm-guest-drivers-windows: Windows paravirtualized drivers for QEMU\\KVM][https://github.com/virtio-win/kvm-guest-drivers-windows]
- Virtio-fs
  - Based on WinFsp.
  - #a[virtio-fs looks a bit bad in performance. - Issue \#609][https://github.com/virtio-win/kvm-guest-drivers-windows/issues/609]

    #t[2312]
    #a[Sharing Files between the Linux Host and a Windows VM using virtiofs - Heiko's Blog][https://www.heiko-sieger.info/sharing-files-between-the-linux-host-and-a-windows-vm-using-virtiofs/]
    - #q[Using a Samba server on the Linux host and a bridged network connection to the guest, the copy speed rises to 955 MB/s.
      Again, nine times as fast as using virtiofs.]

  #a[Virtio-fs Quick start | virtio-win][https://virtio-win.github.io/Knowledge-Base/Virtiofs-qs]

#a[Windows VirtIO Drivers - Proxmox VE][https://pve.proxmox.com/wiki/Windows_VirtIO_Drivers]

At the moment these kinds of devices are supported:
- block (disk drives), see #a[Paravirtualized Block Drivers for Windows][https://pve.proxmox.com/wiki/Paravirtualized_Block_Drivers_for_Windows]
- network (ethernet cards), see #a[Paravirtualized Network Drivers for Windows][https://pve.proxmox.com/wiki/Paravirtualized_Network_Drivers_for_Windows]
- balloon (dynamic memory management), see #a[Dynamic Memory Management][https://pve.proxmox.com/wiki/Dynamic_Memory_Management]
