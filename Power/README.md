# Power
[Power supply unit (computer) - Wikipedia](https://en.wikipedia.org/wiki/Power_supply_unit_(computer))

[怎么样看电源的规格标签，什么是单路12V电源 -- FCPOWERUP极电魔方](https://www.fcpowerup.com/how-to-know-psu-spec-through-lable/)

[电脑电源计算器 | 电源 | MSI](https://www.msi.cn/power-supply-calculator)

[\[硬件求助\] 微星B450M 迫击炮debug的CPU灯一直亮，开不了机，救命...\[已解决 是电源问题！\] 178 P1](https://nga.178.com/read.php?tid=18140149)

[850W vs 1200W PSU : r/buildapc](https://www.reddit.com/r/buildapc/comments/177frj8/850w_vs_1200w_psu/)

## ATX specification
[ATX - Wikipedia](https://en.wikipedia.org/wiki/ATX#Power_supply)

- ATX 3.0
  - PCIe CEM 5.1
    - 16-pin 12VHPWR connector
- ATX 3.1
  - Replace the 12VHPWR power connector with the 12V-2x6 power connector.

## CPU
[CPU的8+4Pin接口需不需要插满？没插满会怎么样 -- FCPOWERUP极电魔方](https://www.fcpowerup.com/cpu-8pin-4pin-connector/)

[CPU双8pin供电只接一个8pin供电会不会出问题？ - 知乎](https://www.zhihu.com/question/533943141)

[主板cpu供电4pin和8pin有什么区别？ - 知乎](https://www.zhihu.com/question/378138112)

## [→GPU](../Processors/Graphics/Power.md)

## Multi-PSU
[如何实现电脑双电源供电【图文】 - 知乎](https://zhuanlan.zhihu.com/p/149118166)
- `PS-ON`
- `PowerGood`

[\[装机配置讨论\] 很多人问30系显卡大功率电源，重发当年的穷人方案：双电源启动 NGA玩家社区](https://bbs.nga.cn/read.php?tid=23235109&rand=124)
> 双电源可以考虑服务器拆机电源 二三十块钱纯12V五六百W  
> 因为大多都缺电压(缺5V和3.3V 台式机不能直接用)所以价格这么便宜 不过作为显卡单独供电就没这个问题了  
> 另外风扇可能要改装一下 不然声音可能会比较响

[自认为最简单的电脑双电源方法 - 哔哩哔哩](https://www.bilibili.com/opus/53725548340254991)

[机箱里面可以装双电源供电吗？家里正好多出来一个电源 NGA玩家社区](https://ngabbs.com/read.php?tid=27214797&rand=287)

[可以不可以用一个单独ATX电源给显卡供电，来解决峰值功耗问题呢？ - 电脑讨论(新) - Chiphell - 分享与交流用户体验](https://www.chiphell.com/thread-2535025-1-1.html)

[Opinion on using dual PSU? : r/overclocking](https://www.reddit.com/r/overclocking/comments/13veij9/opinion_on_using_dual_psu/)
> There can be a lot of downsides, particularly with mixing different power supplies and some designs for voltage regulation.
> 
> When one PSU has a slightly high voltage on a rail and the other slightly low, and those two are tied together at various parts of the system what happens? Weird shit happens. Power flows in paths it wasn't designed to flow. And the voltage regulators in each PSU try to compensate and maybe fix it or maybe make it worse.
> 
> Also what happens when one PSU fails and the other doesn't? Also weird, potentially damaging stuff.
> 
> You can do it and not encounter any issues, but generally PSUs are cheap compared to the components they are connected to, so it's just not worth the risk and hassle.
> 
> Miners do it because you just couldn't get a power supply cheap enough to power a ton of GPUs in one system. But most of them also knew the risks of it and were OK with that. But I wouldn't do it for your daily driver computer.

> The main thing you want to avoid is a component pulling power from 2 different PSUs. IE you don't want to mix 8pins on your GPU or the CPU 8pin and 24pin on the mobo etc. having the GPU by itself is OK even though some power is being pulled from the mobo, because those are being pulled separately anyway. IE it's not trying to balance power between the pcie slot and the 8pins.

> Having a separate psu for the gpu is the most straightforward thing to do, you just need a 24pin to molex adapter, so molex from psu1 to 24pin on psu 2 that tells it when to turn on or off. And yes you can save quite a bit of money that way, in my area seasonic 650w 80+ gold modular is 81€, 1300w 80+ gold modular is 365€, so 105€ difference for same wattage. The adapter is like 10€, and no nothing is gonna blow up if you don't use garbage psus, biggest drawback is aesthetics cause cases don't generally support two psus
