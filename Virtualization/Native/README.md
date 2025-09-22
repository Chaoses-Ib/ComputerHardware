# Native Hypervisors
[Why is the market moving away from xen to kvm? : r/sysadmin](https://www.reddit.com/r/sysadmin/comments/7cjpe8/why_is_the_market_moving_away_from_xen_to_kvm/)

[Xen or KVM? : r/debian](https://www.reddit.com/r/debian/comments/k9zgh5/xen_or_kvm/)
> - libvirt & friends (e.g. virsh, virt-manager, virt-viewer, etc.) - learn one interface to rule them all
> - Xen: pros: can do more sharing of resources (kernel, ...) between host and guest(s), thus consuming somewhat less resources: cons: more host/guest entanglement, making it more difficult to, e.g., upgrade/change guests independent of hosts, and guests can't run highly different operating systems
> - qemu-kvm: pros: guests highly isolated and independent, e.g. can run completely different operating systems without host (notably kernel) entanglement/dependency issues: cons: consumes a wee bit more resource to do that.
>
> Ah, yeah, you're right ... I was (also) thinking of older Xen, where it only had paravirtualization ... and even then, it's not (so much) shared kernel, but specifically modified guest kernels - so one couldn't generally run completely unmodified guest operating systems and kernels, but would need a paravirtualization capable kernel in the guest. Anyway, for quite a while now, Xen has *also* supported full virtualization and hardware supported virtualization ... so that bring Xen and qemu-kvm a fair bit closer in feature parity.

[Proxmox vs. XCP-ng and ESXi performance : r/Proxmox](https://www.reddit.com/r/Proxmox/comments/1bqn0ri/proxmox_vs_xcpng_and_esxi_performance/)
> I know what I'm about to say is controversial. In general, kvm performance is better than xen. Xen has a very dated architecture and has not had any major changes in ages. I've seen a detailed and deeply technical comparison and benchmark of both technologies, some time ago, and clearly, kvm was by far better performing in most use cases for a virtualised environment. Kvm is better suited for virtualisation with near bare metal performance. ESXi performance is very good compared to both other options. But there are a lot of restrictions on using it, especially now. From a solutions point of view, kvm is the most used platform for virtualisation. All cloud platforms use it by default (ex. Openstack, Apache Cloudstack, cloud service providers, etc.)

[Which hypervisor do you prefer? XenServer vs. XCP-ng vs. ESXi vs. KVM vs. Others? : r/homelab](https://www.reddit.com/r/homelab/comments/pc0ido/which_hypervisor_do_you_prefer_xenserver_vs_xcpng/)

[Xen or kvm : r/Gentoo](https://www.reddit.com/r/Gentoo/comments/pfk6u4/xen_or_kvm/)

[Their weakest point is the hypervisor, Xen, which while a better choice than Lin... | Hacker News](https://news.ycombinator.com/item?id=15734641)

[Xen vs KVM: What Is The Difference? | ServerMania](https://www.servermania.com/kb/articles/xen-vs-kvm)
