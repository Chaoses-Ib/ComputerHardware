# 阿里云
[什么是抢占式实例及其应用场景和限制\_云服务器 ECS(ECS)-阿里云帮助中心](https://help.aliyun.com/zh/ecs/user-guide/overview-4)
- [阿里云抢占式实例服务器优缺点适用场景及收费标准 | 码笔记](https://www.mabiji.com/aliyun/qiangzhanshi.html)

## Regions
[阿里云服务器地域及可用区选择攻略（考虑七大影响因素）-阿里云开发者社区](https://developer.aliyun.com/article/877665)
- 延迟：北京平均最低

  [阿里云服务器地域节点测速 - 哪个快？](http://aliyun.nagekuai.com/)

- 可用区：北京 > 上海 > 杭州 > 深圳

- [阿里云哪个节点访问境外网站速度比较快？ - V2EX](https://jp.v2ex.com/t/262423)

### 迁移
只能复制数据，同一服务器无法迁移区域。

[如何完成一个可用区中主流云资源的迁移\_云迁移中心(CMH)-阿里云帮助中心](https://help.aliyun.com/zh/cmh/getting-started/alibaba-cloud-cross-region-migration)

[阿里云服务器迁移跨账号跨地区（自己整理的附截图） - 知乎](https://zhuanlan.zhihu.com/p/438744106)

## VPS
### [轻量应用服务器](https://www.aliyun.com/product/swas) (SAS)
[ToS](https://help.aliyun.com/zh/simple-application-server/product-overview/usage-notes):
- > 禁止使用轻量应用服务器实例做流量穿透服务。违规者最高处以关停并锁定实例的处罚，并做清退处理。

  > 刚好晚上商务经理打电话来聊，顺便问了，frp 类似的内网穿透应用在原则上是禁止的，但是账号所有人内部使用是允许的。如果商业服务(包括公益)则需要购买其他产品线，并且买前和他们沟通登记，同时还需要自己做好相应的<安全风险>处置措施，随时可能停机。

Discussions:
- 2024-10 [claw，阿里云，晚高峰，限流，没速度的，解决办法。](https://www.nodeseek.com/post-184914-1)

  > 这款机器的底层是 ECS-e 系列，硬盘是 ESSD Entry, 硬盘规格是 IOPS=min{1,800+8\*容量, 6,000}，MB/s =min{100+0.15\*容量, 150}，所以硬盘性能就这样了
  > 
  > 以前的轻量底层是 ECS-n 系列，如 xn4.small, mn4.large(国内 306/月,2C4G4M SSD 那款),保底 IOPS 都有 3000
  > 
  > 实例型号可以在机器内访问  
  > http://100.100.100.200/latest/meta-data/instance/instance-type
  > 以获取
- 2024-12 [理性购买使用阿里云 200M 宽带的轻量级服务器 - V2EX](https://v2ex.com/t/1100927)
- 2024-12 [别冲阿里200M了，达量就限速](https://www.nodeseek.com/post-229026-1)
- 2024-12 [阿里云 200Mbps 简单测速不严谨版-上海&广州 - V2EX](https://v2ex.com/t/1100674)

  > 上海表现(总消耗流量 32.2GB,起步满速,后面大半程逐步降速到 26Mbps 左右)
- 2024-12 [吐槽：阿里云国际HK 200M不限量，PS:吐槽失败-微主机评测](https://www.vpsv.net/2024/12/31/%E5%90%90%E6%A7%BD%EF%BC%9A%E9%98%BF%E9%87%8C%E4%BA%91%E5%9B%BD%E9%99%85hk-200m%E4%B8%8D%E9%99%90%E9%87%8F%EF%BC%8Cps%E5%90%90%E6%A7%BD%E5%A4%B1%E8%B4%A5/)
- 2024-12 [\[更新\] 阿里云200M轻量应用服务器翻车！竟然是共享1Gbps带宽存在超限情况 -- 蓝点网](https://www.landiannews.com/archives/107317.html)
- 2025-01 [简单测试了一下阿里云200M轻量限速的规则](https://www.nodeseek.com/post-243119-1)

  > 大概前400Gb，能稳定200Mbps 但是一旦超过400G就会被限速20M
  > 
  > 香港的被我删了，就没图了 但是触发限速比东京的快，跑了350G左右就被限速20M  
  > 所以猜测应该是带宽越充足的地区给的不限速流量越充足  
  > 国内的没有测试，海外别的地区也没有测试，有测过的可以说说看，样本量较小

### Spyware
- [one-click-installation-script/install\_scripts/dlm.sh](https://github.com/spiritLHLS/one-click-installation-script/blob/main/install_scripts/dlm.sh)
  ```sh
  curl -L https://raw.githubusercontent.com/spiritLHLS/one-click-installation-script/main/install_scripts/dlm.sh -o dlm.sh && chmod +x dlm.sh && bash dlm.sh
  ```
  Doesn't work anymore?
- [babywbx/Uninstall-aliyun-service: 一键卸载阿里云盾监控](https://github.com/babywbx/Uninstall-aliyun-service)
- [卸载阿里云服务器监控插件(官方提供方案)\_服务器与网络\_网络人](https://www.55mx.com/post/235)
  ```sh
  ps aux | grep aeg | grep -v grep
  wget http://update.aegis.aliyun.com/download/uninstall.sh && chmod +x uninstall.sh && ./uninstall.sh
  wget http://update.aegis.aliyun.com/download/quartz_uninstall.sh && chmod +x quartz_uninstall.sh && ./quartz_uninstall.sh
  pkill aliyun-service && rm -fr /etc/init.d/agentwatch /usr/sbin/aliyun-service && rm -rf /usr/local/aegis*
  ```

[阿里云国际版的香港服务器搭梯子会被发现吗 - V2EX](https://v2ex.com/t/845153)

[用阿里云香港 ECS 搭梯子合算吗？ - V2EX](https://v2ex.com/t/533407)

[阿里云有监控程序，不要直接搭梯子。-美国VPS综合讨论-全球主机交流论坛 - Powered by Discuz!](https://hostloc.com/thread-379734-1-1.html)

[阿里云轻量的监控论坛里试了两三个都干不动了](https://www.nodeseek.com/post-153945-1)

[阿里云 删除监控脚本](https://www.nodeseek.com/post-110037-1)

Windows:
- [Windows 一键DD脚本 包含阿里云专用 - zvv](https://zvv.me/z/2100.html)

  > 阿里云因使用了特殊的驱动，DD安装Windows系统选择阿里云专用版。
- [阿里云轻量dd，全球机友们，谁懂啊 - VPS综合讨论 - 全球主机交流论坛备用站 - HOSTLOC.NET](https://www.hostloc.net/thread-261532-1-1.html)

## 公网 IP
- 分配公网 IP
  - 按流量计费 0.8元/G
  - 按带宽计费 23元/Mbps/月
    - 临时带宽升级
- 弹性公网 IP
  - IP 0.02元/时（14.4元/月）
  - 按流量计费
    - [CDT](https://help.aliyun.com/zh/cdt/product-overview/what-is-cdt/)
      - 每月大陆免费前 20G，海外 180G
  - 按带宽计费
    - 0.72元/Mbps/天（21.6元/月）
  - > EIP 不绑定 ECS 会额外收取配置费用

[阿里云ECS CentOS7 无公网IP的情况下如何访问外网 - ALOVN的博客](https://blog.alovn.cn/2020/05/22/aliyun-ecs-connect-network/)
- VPC 仅支持 ECS，不支持轻量应用服务器，除非[内网互通](https://help.aliyun.com/zh/simple-application-server/user-guide/manage-service-interconnection)

[阿里云ECS公网IP解决方案-CSDN博客](https://blog.csdn.net/lisan9/article/details/106610145)

[一个没有公网IP的阿里云服务器可以做些什么？\_没有公网ip的云服务器可以干什么-CSDN博客](https://blog.csdn.net/m0_56123932/article/details/114826257)

## 实例锁定
- 锁定后仍可为磁盘创建快照，再通过快照创建自定义镜像，共享到其它账号
  - 但只能共享到其它主账号

[阿里云实例被锁定...](https://www.nodeseek.com/post-260947-1)

[阿里云试用机被锁定了～-美国VPS综合讨论-全球主机交流论坛 - Powered by Discuz!](https://hostloc.com/thread-695232-1-1.html)
