# Monolithic Computers
[Monolithic system - Wikipedia](https://en.wikipedia.org/wiki/Monolithic_system)

What is the upper bound of a single computer?

Problems:
- The more integrated the system is, the more catastrophic cascading errors are
  - Fault isolation
- The more the cores, the harder to cool them and reach high frequency
  - Physical limitation
- The larger the RAM, the harder to reach high frequency and stability (without ECC)

  [AMD Ryzen 9 9950X - 192GB memory, Help me and i am your slave forever : r/buildapc](https://www.reddit.com/r/buildapc/comments/1g694lo/amd_ryzen_9_9950x_192gb_memory_help_me_and_i_am/)
- IO bandwidth (PCIe lanes) is limited
  - Theoretically no capacity limit but only bandwidth limit

  [What's the practical limit on the number of hard drives you can hook up to one system? (Or, how to data hoard efficiently) : r/DataHoarder](https://www.reddit.com/r/DataHoarder/comments/bmgoc2/whats_the_practical_limit_on_the_number_of_hard/)
- Noise accumulation
- House power limit
  - China: >2200W
- Space limitation

i.e. physical limitation, fault isolation and marketing strategies (price discrimination).

There should be a sweet point after which flexibility (e.g. low idle power consumption, noise, temperature) and scalability cannot be both improved easily.

For AMD AM5 9950X:
- 16C32T, 4.3~5.7 GHz, 64/128 MiB L3 cache
- PCIe 5.0 \*28
- RAM: 192 GiB

For AMD Epyc 9965:
- 192C 384T, 2.25~3.7 GHz, 384 MiB L3 cache
- PCIe 5.0 \*128 (\*160 for 2 sockets)
- RAM: 9 TiB?

  [DDR5 Memory Channel Scaling Performance With AMD EPYC 9004 Series - Phoronix](https://www.phoronix.com/review/ddr5-epyc-9004-genoa)

  [Want to put 24TB of RAM in your PC? This motherboard can, and will even accommodate 384 AMD EPYC Turin cores and almost 1 petabyte storage | TechRadar](https://www.techradar.com/pro/want-to-put-24tb-of-ram-in-your-pc-this-motherboard-can-and-will-even-accommodate-384-amd-epyc-turin-cores-and-almost-1-petabyte-storage)

  [MAX MEMORY RAM - AMD Community](https://community.amd.com/t5/pc-processors/max-memory-ram/td-p/526924)

  [Epyc Turin (9355P) + 256 GB / 5600 mhz - Some CPU Inference Numbers : r/LocalLLaMA](https://www.reddit.com/r/LocalLLaMA/comments/1ihpzn2/epyc_turin_9355p_256_gb_5600_mhz_some_cpu/)

Distribute at appropriate times.
