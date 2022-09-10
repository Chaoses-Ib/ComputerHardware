# Benchmarking
- [UnixBench](https://github.com/kdlucas/byte-unixbench)  
  OS: Unix-like

  ```sh
  yum -y install perl
  wget https://github.com/kdlucas/byte-unixbench/archive/master.zip
  unzip master.zip
  cd byte-unixbench-master/UnixBench
  ./Run
  ```

  Benchmarks:
  - [UnixBench results for various virtual hosting environments](https://gist.github.com/jongwook/8474576)
- [Geekbench](https://www.geekbench.com/)  
  CPU, GPU.

  OS: Linux, Windows, macOS, Android, iOS.
- [Superbench.sh](https://github.com/oooldking/script)  
  <details>
  Auto test download & I/O speed & network to China script.

  ```sh
  wget -qO- --no-check-certificate https://raw.githubusercontent.com/oooldking/script/master/superbench.sh | bash
  ```
  </details>

  - [VPS收割者](https://www.idcoffer.com/archives/4764)  
    CPU, disk, network, traceroute, streaming services.
    ```sh
    bash <(wget -qO- https://down.vpsaff.net/linux/speedtest/superbench.sh)
    ```