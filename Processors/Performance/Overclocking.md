# Overclocking
[Wikipedia](https://en.wikipedia.org/wiki/Overclocking)

[r/overclocking - for those who like to push their chips a little harder](https://www.reddit.com/r/overclocking/)

[BIOS: Game Boost -> CPU? | MSI Global English Forum](https://forum-en.msi.com/index.php?threads/bios-game-boost-cpu.373168/)

[Overclocking.xlsx](Overclocking.xlsx)
- VBS

## AMD
- Precision Boost

- Precision Boost Overdrive (PBO)
  - PBO2

  Parameters:
  - PPT: the wattage limit
  - TDC: the amperage limit when temperatures are too high
  - EDC: the amperage limit
  - Scalar

  Motherboards:
  - MSI
    - Auto, Enabled, Enhanced Mode 1~4
      - 3~10% faster. 9700X > 9950X > 9900X > 9600X
      - Enabled 可能反而导致性能倒退
      - Mode 4 may be unsafe

      [Boost the Performance of AMD Ryzen 9000 Series: MSI PBO Enhanced Mode, Set Thermal Point, and High-Efficiency Mode](https://www.msi.com/blog/boost-the-performance-of-amd-ryzen-9000-series-msi-pbo-enhanced-mode-set-thermal-point-and-high-efficiency-mode) ([r/hardware](https://www.reddit.com/r/hardware/comments/1esvc7m/pr_msi_unveils_pbo_enhanced_mode_delivering_up_to/), [r/Amd](https://www.reddit.com/r/Amd/comments/1esy7nj/msi_unveils_exclusive_amd_ryzen_9000_features/))

    - X3D: Enhanced Mode Boost 1~3
  
      [Boosting 10% Game Performance With Ryzen™ 7 7800X3D Processor And MSI Exclusive Enhanced Mode Boost](https://www.msi.com/news/detail/Boosting-10-Percent-Game-Performance-With-Ryzen--7-7800X3D-Processor-And-MSI-Exclusive-Enhanced-Mode-Boost-141658)
      > The exclusive Enhanced Mode Boost is a dedicated design to enhance the performance of Ryzen™ 7000X3D series processors.

      [板厂预设给78X3D的PBO选项挺好玩的, 适合我这样的手残人仕 - 电脑讨论(新) - Chiphell - 分享与交流用户体验](https://www.chiphell.com/forum.php?mod=viewthread&tid=2510568)

    [MSI PBO - What are the different modes? : r/Amd](https://www.reddit.com/r/Amd/comments/icxfo7/msi_pbo_what_are_the_different_modes/)

    [Ryzen 7 7700X 簡單超頻 , MSI B650 Performance Switch、PBO 測試 | 滄者極限](https://www.coolaler.com/index/ryzen-7-7700x-%E7%B0%A1%E5%96%AE%E8%B6%85%E9%A0%BB-msi-b650-performance-switch%E3%80%81pbo-%E6%B8%AC%E8%A9%A6/)
    - 对功耗和温度的影响都不大

    [Precision Boost Overdrive Enhanced Mode with Zen 2 Ryzen 3000 useless? | MSI Global English Forum](https://forum-en.msi.com/index.php?threads/precision-boost-overdrive-enhanced-mode-with-zen-2-ryzen-3000-useless.322923/)

  [聊聊AMD 锐龙PBO（自动超频）的正确打开方式\_CPU\_什么值得买](https://post.smzdm.com/p/akmvv204/)

- Ryzen Master: Curve Optimizer (CO)

- Auto OC

  [Ryzen master diff between pbo vs auto oc? : r/Amd](https://www.reddit.com/r/Amd/comments/cyb948/ryzen_master_diff_between_pbo_vs_auto_oc/)

- MSI Performance Switch

  [MSI supports new AMD Ryzen™ 7000 Series CPU at launch | MSI Global](https://www.msi.com/news/detail/MSI-supports-new-AMD-Ryzen--7000-Series-CPU-at-launch-141173)

  [MSI X670 motherboards and AMD Ryzen™ 7000 Series processors are finally here! | MSI USA](https://us.msi.com/news/detail/MSI-X670-motherboards-and-AMD-Ryzen--7000-Series-processors-are-finally-here-140932)

  [MSI X670 & B650 Motherboards Get Latest BIOS With "Performance Switch" For AMD PBO, Manual Overclocking & PBO Thermal Limits](https://wccftech.com/msi-x670-b650-motherboards-bios-performance-switch-thermal-limit-features/)
  > The higher the Level, the better the performance and AMD Ryzen 9 7950X, Ryzen 9 7900X, Ryzen 7 7700X, and Ryzen 5 7600X can achieve up to 4% performance increases versus PBO Auto using the pre-defined levels.

  [Ryzen 7 7700X 簡單超頻 , MSI B650 Performance Switch、PBO 測試 | 滄者極限](https://www.coolaler.com/index/ryzen-7-7700x-%E7%B0%A1%E5%96%AE%E8%B6%85%E9%A0%BB-msi-b650-performance-switch%E3%80%81pbo-%E6%B8%AC%E8%A9%A6/)
  > 在輕載的時候使用 PBO 模式，在重度負載的時候使用 OC 模式

  [以身试法！2022年结束前测测7700X+B650迫击炮，聊聊AM5平台那些事\_\_财经头条](https://t.cj.sina.com.cn/articles/view/1823348853/6cae1875020016o1w)
  > 微星还提供自家的超频策略——Adaptive超频：低负载时PBO自动加速，可以达到更高的单核主频；高负载时全核心按设定频率和电压执行。

  [微星X670/B650的PERFORMANCE SWTICH自适应双模超频功能有什么用？\_百度知道](https://zhidao.baidu.com/question/208811166455015405.html)
  > 简单来说锐龙7000如果默认跑，核心数负载越小单核的频率越高，核心数负载越大频率就会越低，手动超频就是让CPU以一个固定的频率运行，二者都有各自的缺陷。自适应双模超频主要作用就是设置一个拐点，在拐点以前都采用锐龙7000的默认跑，可以跑出比手动超频更高的频率。过了拐点以后，就切换到手动超频模式跑，让多核恒定频率。可以说这个模式是结合了CPU的默认频率调度方案和手动超频两种方式各自的有点，最大化发挥锐龙7000处理器单核和多核的性能，更好地兼顾游戏和生产力的实际使用需求，是一个比较实用的功能

  温度墙不明，即使 level 1 也可能达到 110℃。功耗也很大。

  [b650m迫击炮设置performance switch 一开fpu单烤就重启【amd吧】\_百度贴吧](https://tieba.baidu.com/p/8480617659)

  [MSI Performance Switch? : r/pcmasterrace](https://www.reddit.com/r/pcmasterrace/comments/1hfoeyu/msi_performance_switch/)

[谈谈我对precision boost（PB2/XFR/PBO)的理解 - 哔哩哔哩](https://www.bilibili.com/opus/343115488349587669)

History:
- Zen 4
  
  [Ryzen 7900X overclocking? Is it worth it? : r/Amd](https://www.reddit.com/r/Amd/comments/z2yba4/ryzen_7900x_overclocking_is_it_worth_it/)

  [Any settings you guys recommend for my 7900x system? Never overclocked anything in my life : r/Amd](https://www.reddit.com/r/Amd/comments/11k8bxm/any_settings_you_guys_recommend_for_my_7900x/)
  > EXPO and fan curves set and everything else default. I did mess around with PBO for a while but all I was seeing was lower clock speeds, similar performance and general system instability. So, I went back to stock.

  [Links to good o/c guides for ryzen 9 7900x? : r/overclocking](https://www.reddit.com/r/overclocking/comments/12o05yq/links_to_good_oc_guides_for_ryzen_9_7900x/)

  [\[作业贴\] 关于R9 7900X和ZEN4平台内存超频的一点心得(作业向) 178](https://nga.178.com/read.php?tid=39860811&rand=187)

## [Disadvantages](https://en.wikipedia.org/wiki/Overclocking#Disadvantages)
> Nah, worst you could do is get a temporarily unstable cpu or in this case a one that consumes more power (that is unless you mess with the voltage too much). The default settings are with a considerable margin so that all samples achieve advertised clocks/TDP but in reality most of them can do slightly better.
