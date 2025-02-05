# Performance
- Higher frequency vs. more cores

  [有哪些游戏或应用更吃CPU多核性能？ - 知乎](https://www.zhihu.com/question/627734269) ([bilibili](https://www.bilibili.com/opus/877528124284207157))
  > 其实我们的许多使用日常，都在关系多核性能，CPU应该是在有一定多核性能打底的前提下，单核性能才越高越好

  [cpu - Is a higher core count or higher clock speed more beneficial to a computer's performance? - Super User](https://superuser.com/questions/324487/is-a-higher-core-count-or-higher-clock-speed-more-beneficial-to-a-computers-per)

  [More GHz or cores : r/buildapc](https://www.reddit.com/r/buildapc/comments/vun2rn/more_ghz_or_cores/)
  > more cores only matters if what you're using the PC needs more cores. Games prefer enough cores (6c12t) that are fast while video editing and 3d rendering likes more cores even if they're slower

  [别再无脑刷yes了：软件实测高频or多核，谁才是生产力的核心因素？\_CPU\_什么值得买](https://post.smzdm.com/p/awx43n4k/)

- Do all CPUs of the same generation have the same single-core performance?
  
  Basically yes (when at the same frequency).

  [Do all CPU's of the same generation have the same single-core performance? | Tom's Hardware Forum](https://forums.tomshardware.com/threads/do-all-cpus-of-the-same-generation-have-the-same-single-core-performance.2904275/)

- Do processors of the same model have the same performance?

  Silicon lottery.

  [Would two identical processors have the same performance on the same benchmark? - Quora](https://www.quora.com/Would-two-identical-processors-have-the-same-performance-on-the-same-benchmark)

  ["Silicon lottery". What is it? : r/buildapc](https://www.reddit.com/r/buildapc/comments/unz4yi/silicon_lottery_what_is_it/)

- Do CPUs of the lower-end models have the larger potential to boost their single-core performance?

  Lower-end models have less cores and thus require less cooling and power. But they may also have worse silicon quality.
  - If the lower-end model runs at the same target frequency, it should have larger potential?
    - What if the base clock is higher, but the boost clock is lower? Like 7900X vs. 7950X.

      [Can someone please explain to me how Ryzen boost clocks work and how 5900X is the "world's best gaming CPU", yet has lower base clock speed than 5800X? : r/Amd](https://www.reddit.com/r/Amd/comments/jdgqxi/can_someone_please_explain_to_me_how_ryzen_boost/)
      > Since Zen+ Ryzen CPUs have a new boost system called Precision Boost 2. Unlike Precision Boost 1 which worked very similarly to how boost works on Intel CPUs with predetermined clock speeds for a given number of active cores, Precision Boost 2 boosts the CPU depending on factors like the temperature of the CPU, the type of workload, the quality of the VRM on top of the number of active cores. PB2 doesn't have predetermined clock speed targets and thus it boosts the CPU as much as possible within the power limits that can be changed via PBO.
      > 
      > The end result of PB2 is that the CPU will pretty much always boost even when it's under 100% load and the only time that you'll see clock speed go down to base clock is if your cooling isn't good enough.
      > 
      > Thanks to PB2 you no longer have to worry about having "too many cores" causing the clock speed to be lower than on a CPU with less cores.

      But do we really have "good enough" cooling?
  
  - If the multiple-core/cores performance is higher, it should have larger potential?

    e.g. 7900X 4303 vs. 7950X 3918 (single-core 4251 vs. 4275)
  
  [请问一下，为啥7900X与7950X都是相同170W功率，核数差4个？ - 电脑讨论(新) - Chiphell - 分享与交流用户体验](https://www.chiphell.com/thread-2580053-1-1.html)
  > 现在CPU标的基频你就当放屁，然后最大频率就是单核最大频率（amd一般反向虚标0.05~0.15Ghz）  
  > 170W是他默认的限制，达到就降频，你如果去看评测里的烤鸡测试页的表格，有一行是平均频率，16核是明显比12核降得多的  
  > 完整核心质量当比非完整要好，并且现在无论是amd还是intel，它们出厂预设的频率都挺极限并且真实不受限时的发热都已经超标了，不会因为少了点核留出空间可以多换点频率，反而还会因为体质本身差而达不到或超不更高频率

## Benchmarks
[Which online CPU benchmarks produce the more valid results relative to a real usage scenario? - Quora](https://www.quora.com/Which-online-CPU-benchmarks-produce-the-more-valid-results-relative-to-a-real-usage-scenario)
> Some benchmarks like UserBenchmark are unreliable because their testing algorithm is geared towards one brand over another. Geekbench has a bias towards ARM processors. Most other benchmarks like Cinebench or CPU-Z only track all-cores or one core.
>
> The other problem is a given CPU like the Ryzen 7 7800x3d will excel in one type of workload but it will fall behind other processors in another….. or another processors like the i9–13900k or Ryzen 7950x will excel in thread heavy workloads, but won’t be much better than cheaper processors in workloads that use a limited number of threads.
> 
> The best thing to do is and almost always will be to look up benchmarks that feature the programs you want to use.

[SPEC - Standard Performance Evaluation Corporation](https://www.spec.org/)
- [SPEC Benchmarks - Published Results](https://www.spec.org/results.html)
- [SPEC CPU 2017 | David Huang's Blog](https://blog.hjc.im/spec-cpu-2017)

[PassMark Software - CPU Benchmark Charts](https://www.cpubenchmark.net/)
- [PassMark PerformanceTest - PC benchmark software](https://www.passmark.com/products/performancetest/index.php)
- [PassMark CPU Benchmarks - New Desktop CPUs Performance](https://www.cpubenchmark.net/desktop.html#cpuvalue)
- [PassMark Intel vs AMD CPU Benchmarks - High End](https://www.cpubenchmark.net/high_end_cpus.html)
- [PassMark CPU Benchmarks - Single Thread Performance](https://www.cpubenchmark.net/singleThread_value.html)

[→Benchmarks.xlsx](Benchmarks.xlsx)

[CPU UserBenchmarks - 1468 Processors Compared](https://cpu.userbenchmark.com/)
- Biased towards Intel and Nvidia

  [I learned today that UserBenchmark is a wicked bias company and shouldn't be trusted. : r/pcmasterrace](https://www.reddit.com/r/pcmasterrace/comments/1ctcfqp/i_learned_today_that_userbenchmark_is_a_wicked/)

- Comparison

  > Direct side-by-side comparison, little/no scrolling required if you don't want to get into the weeds to compare, no squinting at densely packed jpeg bar charts to find your part, comprehensive component list so you can compare parts further back in the timeline or between mobile & desktop, etc.

[CPU Benchmarks and Hierarchy 2024: CPU Rankings | Tom's Hardware](https://www.tomshardware.com/reviews/cpu-hierarchy,4312.html)
