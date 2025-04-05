# Computing Services
[Cloud computing - Wikipedia](https://en.wikipedia.org/wiki/Cloud_computing), [Internet hosting service - Wikipedia](https://en.wikipedia.org/wiki/Internet_hosting_service)

Also known as **cloud computing**.

[VPS商家评论频道](https://t.me/vps_reviews)

Forums:
- [NodeSeek](https://www.nodeseek.com/)
- [梨园](https://forums.liyuans.com/)

[全球主机监控](https://hostmonit.com/)

[一台服务器可以做什么？独服/VPS/VDS 超全使用指南！ - 空白的羽翼/博客](https://blog.blankwings.com/baka/how_to_use_servers-1.html)

Dicussions:
- 2015-12 [10 来个人，在一台服务器上处理视频，大概怎样的配置可以支撑呢？ - V2EX](https://origin.v2ex.com/t/244122)
- 2021-03 [windows vps整理 - 大鸟笔记](https://www.daniao.org/12661.html)
- 2022-05 [如果将自己的电脑整成一个云服务器，这个耗电成本高过买台云服务吗？ - V2EX](https://de.v2ex.com/t/855432)
- 2023-09 [🙋【提问】目前市面上最强1c是谁家的？](https://www.nodeseek.com/post-23229-1)
  - Hybula, SpeedyPage, Crunchbits
- 2023-10 [求推荐建站机](https://www.nodeseek.com/post-27076-1)
- 2023-12 [生信专用服务器 - V2EX](https://global.v2ex.com/t/1003329)
  - > 要大内存和多核可以去看看 Hetzner ，几十欧到两三百欧都有很多选择，像云筏这样的生信云创业公司初期都是买 Hetzner 分割成 VPS 卖
- 2024-01 [美国有啥性能鸡推荐？](https://www.nodeseek.com/post-56361-1)
  - LayerHost, SpeedyPage
- 2024-04 [VPS主机圈CPU性能天梯图（简易版）-美国VPS综合讨论-全球主机交流论坛 - Powered by Discuz!](https://hostloc.com/thread-1297265-1-1.html)

  ![](images/README/VPS主机圈CPU性能天梯图.png)
- 2024-09 [国外建站机，除了闪购斯巴达，还有其他推荐吗？](https://www.nodeseek.com/post-158630-1)
  - LayerHost, DMIT, netcup, ~~OVH~~

## Types
### Virtual private servers
[Wikipedia](https://en.wikipedia.org/wiki/Virtual_private_server)

### Dedicated Hosting Services
[Wikipedia](https://en.wikipedia.org/wiki/Dedicated_hosting_service)

> A dedicated hosting service, dedicated server, or managed hosting service is a type of Internet hosting in which the client leases an entire server not shared with anyone else.

> There is also another level of dedicated or managed hosting commonly referred to as complex managed hosting. Complex managed hosting applies to both physical dedicated servers, hybrid server and virtual servers, with many companies choosing a hybrid (combination of physical and virtual) hosting solution.

- [Hetzner: Dedicated Server, Cloud, Storage & Hosting](https://www.hetzner.com/)
  - [Datacenter](https://www.hetzner.com/unternehmen/rechenzentrum/)
    - [Falkenstein, Germany](http://116.202.99.88/)
      - 电信丢包较为严重
    - Finland
      - 2022-03 [Hetzner 芬兰的网络很一般啊-美国VPS综合讨论-全球主机交流论坛 - Powered by Discuz!](https://hostloc.com/thread-978072-1-1.html)
      - 2024-02 [hetzner芬兰赫尔辛基小鸡简测 -- Ypkin'Blog](https://blog.passall.us/archives/1050)
    - [Hetzner Cloud VPS测速地址与测试IP - 多记 - LOT.PM](https://lot.pm/hetzner-cloud-test-files.html)
    - 2024-03 [Hetzner 机房的差别？](https://www.nodeseek.com/post-86876-1)
  - [DDoS protection](https://www.hetzner.com/unternehmen/ddos-schutz/)
    - 2020-08 [hetzner 防御能力超过200G-美国VPS综合讨论-全球主机交流论坛 - Powered by Discuz!](https://hostloc.com/thread-726773-1-1.html)
      - > hetzner防udp基本是无限。。。如果是tcp 50-100M PPS差不多就会挂（但是不会nullroute，量一下来瞬间活）
      - > 带宽堆出来的，没线路清洗。和欧洲那几个小众一些的高防（例如seflow）差不多。所以典型特征就是无视udp，tcp量大还是会死
    - 2021-09 [之前谁说 hetzner 可以抗 DDoS 的 快出来-美国VPS综合讨论-全球主机交流论坛 - Powered by Discuz!](https://hostloc.com/thread-890158-1-1.html)
    - 2021-10 [hetzner有ddos防护吗？-美国VPS综合讨论-全球主机交流论坛 - Powered by Discuz!](https://hostloc.com/thread-903635-1-1.html)
  - [Server Finder](https://www.hetzner.com/dedicated-rootserver/)
    - 7950X3D 16C32T 128G 4TB-NVMe €123/mo
  - 2019-05 [Hetzner 独服使用体验](https://blog.cysi.me/2019/05/hetzner-dedicated-server-exp.html)

    > Hetzner 的德国机房给了 1Gbps 的无限流量带宽（于 2018 年末从 20TB 单向出升级到了无限），我自己使用速度很快，国内的话移动电信直连，联通绕美，但丢包还是比别的欧洲机器好一点。不过鉴于这个线路，在国内的速度的话应该不会有多好，该套 CF 还是得套一个。不过我大部分时间不在国内，所以这个速度对我自己来讲比较理想。我找在国内的朋友测试，西北的校园网最高也能有 800KB/S 左右，其实还行。

  - 2023-09 [2024年，怎样成功注册Hetzner账号-飞虫博客](https://feichong.net/archives/4226.html)
  - 2024-02 [\[教程贴\]Hetzner 2024新年注册流程](https://www.nodeseek.com/post-66814-1)
  - 2024-02 [Hetzner注册可太简单了](https://www.nodeseek.com/post-67721-1)

  ```md
  支持支付方式：
  Credit Card
  Paypal
  购买无最低充值限制
  注册过验证送20欧积分，注册要验证kyc，要验证而不验证的，会封号

  评价：
  #德国 #芬兰 #美国 #大厂 #ARM #白 #热门
  #邮件可用 工单找客服开25端口 ，且服务器已启用1个月以上
  2016年起家的德国大厂商家，只计算出流量不计算入流量，默认10Gbps带宽 #10Gbps
  **欧洲独服性价比之王，很多商家拿独服开服务器二次售卖。**
  以下价格最近要提价10%，因为欧洲能源价格暴涨
  最低配intel的CPU1核2G内存20G硬盘20T流量月付2.99欧(纯IPV6)+0.5欧IPV4
  最低配AMD的CPU2核2G内存40G硬盘20T流量月付3.49欧(纯IPV6)+0.5欧IPV4
  他们家的 #独服 是目前来看，性价比最高的，但由于物理距离因素，网络延迟不要抱有期望，但如果硬件有问题替换时间所需在1小时内甚至只需要10分钟，非常迅速
  别看cloud是20T流量，实际按小时计费你用完流量删鸡重开又重置流量，约等于 #不限流量
  AMD款是 #高配鸡
  俗称：#hz
  窥镜：
  德国 纽伦堡
  162.55.220.1
  2a01:4f8:c0c:44fc::1
  德国 法兰克福
  188.34.186.1
  2a01:4f8:c012:b6bb::1
  美国 俄勒冈 波特兰
  5.78.51.1
  2a01:4ff:1f0:e3bb::1
  新加坡
  5.223.43.1
  ```

- [FiberState: Dedicated Server Hosting](https://www.fiberstate.com/dedicated-servers)
  - Ryzen 7950X, 5700G

- [Spartan Host - Dedicated Server Hosting | Dedicated Servers | DDoS Protected VPS | Minecraft Hosting](https://spartanhost.org/)
  - 有高性能机型、线路尚可、高防、支持 Windows
  - AMD Ryzen 5950X 16C/32T-128G 2TB-NVMe $150/mo
  - VPS
    - AMD Ryzen 7950X 4C4G 100G-NVMe 10Gb-5TB 20Gb/200Gb/1Tb-DDoS $24/mo
      - 补货：~20天/次
        - 2024-08-03, 08-24, 09-12
      - 6G 150G-NVMe 10Gb-7TB $36/mo
  - [ToS](https://spartanhost.org/tos)
    - Note allowed
      - Traffic exchange (VPS only)

        [斯巴达原来不让做梯子啊-美国VPS综合讨论-全球主机交流论坛 - Powered by Discuz!](https://www.hostloc.me/thread-988422-1-1.html)

    - VPS Bandwidth usage
  
      > Once the client's VPS has reached 100% usage of its allocated bandwidth, download and upload bandwidth is limited to 5Mb/s unmetered until the start of the next billing period. Our gigabit ports are fair share meaning you cannot use a full gigabit inbound, outbound, or pps over 50,000 for a sustained period of time e.g. 10 minutes. If we find a client abusing this policy resulting in disruption to our network, they will be suspended and warned.
    - VPS CPU usage
  
      > A VPS must not use more than 50% of the allocated cores for more than 1 hour. E.g. if the client's VPS has 3 cores, they must not use more than 150% CPU for more than 1 hour at a time. There must be a break of at least 2 hours in between the 1 hour period. If the CPU usage is disruptive then we reserve the right to shutdown or suspend the VPS.
  - OS: Both Windows and Linux can be installed on our KVM plans. All OS options can be seen at checkout, custom ISOs can be uploaded within Virtualizor without the need to contact us.
    - Linux images will install Lotserver (锐速) by default?
    - 2021-10 [斯巴达西雅图的vps安装win后，中国方向没有速度。-美国VPS综合讨论-全球主机交流论坛 - Powered by Discuz!](https://hostloc.com/thread-905504-1-1.html)
  
    <details>

    [斯巴达官方支持WINDOWS，真牛啊-美国VPS综合讨论-全球主机交流论坛 - Powered by Discuz!](https://91ai.net/thread-820204-1-1.html)

    [斯巴达家可以DDwin吗？会不会封鸡啊-美国VPS综合讨论-全球主机交流论坛 - Powered by Discuz!](https://hostloc.com/thread-936322-1-1.html)
    </details>
  - DDoS
    - 20Gb
      - 其实跟没有防御一样的，我测试不到10G的udp就给打黑洞了
    - 200Gb
      - 入站会走洛杉矶，用谷歌 DNS 需要 30ms，可以改成 1.1.1.1/1.0.0.1
      - 不会黑洞，如果量很大的话会红，不打了就恢复了
      - L4基本打不动了，除非他一直拿很大流量一直压你，这个成本就非常高了，但L7防护还是要自己做
      - 10元的 set up fee
    - 2022-01 [斯巴达200G防御也被干死了。。。-美国VPS综合讨论-全球主机交流论坛 - Powered by Discuz!](https://hostloc.com/thread-955175-1-1.html)
    - 2023-02 [斯巴达的20Gb DDoS 防御就是个笑话-美国VPS综合讨论-全球主机交流论坛 - Powered by Discuz!](https://hostloc.com/thread-1142313-1-1.html)
      - > 20G防御基本可以忽略吧，被打会黑洞2小时，200G防御属于中等偏上**会黑洞1小时（只讨论防御的话斯巴达的200G防御要好过于市面上大多数的高防）。
    - 2023-12 [不懂就问，crea，dmit，斯巴达这几家ddos防护水平都咋样？](https://www.nodeseek.com/post-47987-1)
      - > 斯巴达 接cera的防护线路（也有Path） 价格亲民 防护可选20/200G 对比cera官方略差 普通预算防护首选。
    - 2024-07 [斯巴达西雅图被打的多久恢复呢](https://www.nodeseek.com/post-135365-1)
  - [How to Upgrade Your Server's RAM/Plan - Knowledgebase - Spartan Host Ltd](https://billing.spartanhost.net/knowledgebase/6/How-to-Upgrade-Your-Serverandsharp039s-RAMorPlan.html)
  - VirtFusion
  - [全球主机监控 - 国内外VPS、云服务器的库存监控和优惠信息](https://stock.hostmonit.com/spartanhostPKS)
  - DHCP 可能有问题，需要自己纠正信息才能联网
  - IP 可以不频繁免费更换，大约一月一次
    - 22、3389 端口可能被墙
    - 2023-01 [斯巴达换ip要钱吗？-美国VPS综合讨论-全球主机交流论坛 - Powered by Discuz!](https://91ai.net/thread-1122305-1-1.html)

  Data centers:
  - Seattle
    - AS4837: 180ms ([Looking Glass](http://lg.sea.spartanhost.net/))
      - 上海联通 130ms
      - 晚高峰时仍然有部分地方会丢包，并且单线程下载只有 20~200KB/s
      - 阿里云北京 10MB/s+
      - DDoS: 20Gb, 200Gb $3/mo for dedicated server, $4/mo for VPS
      - E5-2690v4, 7950X, 9950X (formerly 5950X)
      - Wowrack
      - 2022-11 [spartanhost斯巴达vps真的那么好吗？简单测评下spartanhost的2022年黑五5.5折款VPS](https://www.zhujiceping.com/56441.html)
      - 2022-12 [谁能解释下斯巴达。这种骚操作-美国VPS综合讨论-全球主机交流论坛 - Powered by Discuz!](https://hostloc.com/thread-1112963-1-1.html)
      - 2023-09 [spartanhost：斯巴达VPS还是一如既往的稳吗？西雅图机房2023年最新性能和网络等测评 | VPS测评](https://vpsceping.org/1270.html)
      - 2024-07 [斯巴达这几天不太稳定啊](https://www.nodeseek.com/post-130231-1)
      - 2024-08 [斯巴达西雅图好像线路优化了，不知道是不是暂时的](https://www.nodeseek.com/post-143638-1)
      - 2024-10 [黑五有没有斯巴达西雅图同机房的小鸡可以买？](https://www.nodeseek.com/post-182908-1)
      - 2025-01 [【不收了】收个斯巴达西雅图4837](https://www.nodeseek.com/post-239256-1)
        - > 他家口碑是好，但是线路晚高峰该炸还是炸，只是炸的程度不一样罢了，晚高峰炸已经持续了蛮长一段时间了 交流群里的人也大把反馈的

      [\[CatServer\] 斯巴达西雅图优化线路VPS (5950X或EPYC 7502)](https://www.nodeseek.com/post-187249-1)
      - [\[CatServer\]独家大盘斯巴达西雅图机房VPS，购买就送200G数据盘](https://www.nodeseek.com/post-286810-1)
      - [【测评】CatServer 斯巴达西雅图节点1(5950X) 中号 200G防御 测评留档](https://www.nodeseek.com/post-212443-1)

    - [CMIN2](https://billing.spartanhost.net/store/cmin2-premium-kvm-vps-seattle): 180ms ([Looking Glass](https://lg.sea.cmin2.spartanhost.net/))
      - 相比同价位 AS4837，不能使用优惠，带宽只有 200~1000Mb，流量只有 40~50%，超量后限速 1Mb
      - 电信部分地区丢包 5~10%
      - 2024-12 [关于斯巴达西雅图的线路问题咨询了工单，我有必要换吗？](https://www.nodeseek.com/post-230949-1)
      - 2024-12 [斯巴达客服效率就是高，线路成功升级](https://www.nodeseek.com/post-231509-1)
      - 2025-01 [斯巴达cmin2西雅图上货！优化+AMD防御，mjj开炒！](https://www.nodeseek.com/post-246489-1), [HostLoc](https://hostloc.com/thread-1383603-1-1.html)
      - [【评测】SpartanHost 斯巴达新 CMIN2 VPS 评测](https://www.nodeseek.com/post-246583-1)
      - [spartanhost/斯巴达VPS怎么样？西雅图CMIN2线路VPS详细测评](https://www.zhujiceping.com/76892.html)
      - [突然发现斯巴达上新的大陆优化主机了-美国VPS综合讨论-全球主机交流论坛 - Powered by Discuz!](https://hostloc.com/thread-1383716-1-1.html)
      - [斯巴达西雅图补货啦 ！国内优化线路🐔🐔](https://www.nodeseek.com/post-246746-1)

      > 遗憾的是，我们能够支持 CMIN2 的最小 VPS 是 4096MB，并且基于我们的全额非折扣价格 - 每月 20 美元或每年 204 美元。

      > 100Mb/s 端口速度将包含 5TB 带宽分配，每月需额外支付 10 美元。额外带宽为每月每 TB 12 美元。100Mb/s 以上的端口速度需要以每月每 Mb 2.50 美元的价格购买不限流量 - 15Mb 包含在 10 美元费用中。例如，150Mb/s 的费用为 10 美元 + (135Mb x 2.50 美元) = 每月总计 347.50 美元。

      即使只要 10% 流量也不支持免费升级：
      > 由于现有的cmin2容量并不足以满足如此多的用户去升级，可能会在以后支持

      > 我的建议是等等  
      > 目前斯巴达还没有多少cmin2带宽 所以卖不了很多台机器  
      > 如果以后用cmin2的人多了，斯巴达有很大带宽就可以卖的更便宜

      > 目前斯巴达2025黑五新活动会上cmin2闪购

      > 我给斯巴达老板说了 走混合线路 4837掺一些cmin2 学搬瓦工现在都是混合线路 保证了稳定，又降低了成本

      > 晚高峰比4837快30%  
      > 直连效果好不少，而且优化效果也提高很多，以前晚高峰用宁波电信cdn去4837是210多ms，现在是170ms

      > 如果你不是国内反代，收个3X刀的gia cn2做反代其实比升级这个cmin2好  
      > 我是要用国内反代，只能保证国内vps和源站的连接友好  
      > 我感觉90%的人都用不上cmin2  
      > 翻墙的话还会被100Mb/s的口子限制  
      > 剩下10%就是做站，直连觉得差点意思可以升

  - Dallas：Tb 级 DDoS 防护，但线路一般 ([Looking Glass](https://lg.dal.spartanhost.net/))
    - E5-2690v4, 9950X
    - [斯巴达/抗攻击VPS/主要看看达拉斯的线路/达拉斯VPS测评 | 求VPS](https://www.qiuvps.com/1979.html)

  - Ashburn
    - 9950X
    - 2024-11 [斯巴达-新上线阿什本机房AMD Ryzen 9950X](https://www.nodeseek.com/post-199344-1)
    - 2024-11 [【又测又评】性能怪兽，抗打巨人：斯巴达阿什本 9950X 4.8刀每月 现在还有货](https://www.nodeseek.com/post-200705-1)
      - > 西雅图以前之所以溢价高，是因为5年前优化线路资源是很稀缺的，toC的很少，价格也非常昂贵。现在都2025了，9929 cmin2 cn2gia一抓一大把，西雅图也就失去了溢价的基础了，性能上还比不过达拉斯和阿什本，达拉斯和阿什本可是有祖师爷级的高防。有些高价收了西雅图的或者希望能高价出西雅图的人肯定是会反对的

  ```md
  支持支付方式：
  PayPal
  Debit/Credit Card
  UK Bank Transfer
  Alipay(支付宝)
  Bitcoin + alt coins (CoinGate)
  最低充值：0美元
  购买无账户最低充值限制
  优惠码：
  (服务器-20%)`kvm20`
  (独服-10%)`10offdedi`
  (达拉斯一次性-50%)`dallaslaunch`

  评语：
  #美国
  #免费ddos防护  
  #BGP
  #热门
  #10Gbps
  2013年起家的美国商家，默认10Gbps带宽 
  **最低配置：**
  2核1G内存15G硬盘2T流量月付4美元
  西雅图常年没货，要么等补货，要么工单联系叫客服开个单子给你，或者看看它下游—>点我跳转
  (https://t.me/vps_reviews/36)优点：
  联通电信4837线路+移动CMI线路，三网稳定不掉线不掉速，推荐拿来建站，服务器位置西雅图是这线路，达拉斯不是。
  超过限制流量的速度限制5M/s，直到下个计费周期。
  可以使用自己的ISO，最多2个ISO，最大总大小为3GB
  1U托管有IPMI
  2023最近升级了硬盘，IO好像好了不少，变高了
  Premium KVM VPS - Seattle是AMD的CPU属于 #高配鸡
  **缺点：**
  搭公共代理(机场)被抓会被封号，搭个人使用的代理没问题
  下单别挂代理，会被识别欺骗单给你自动取消订单
  这家信息最好如实填写，以防被取消订单，下单后立即部署
  商家给力的，工单有时候慢了点，但服务质量很好
  还有要注意的一点是硬盘IO读写如果长时间过高(大概是几小时)，会被强制重启机器，并邮件提醒不要再次出现，再次出现需要工单解释到底怎么造成的
  网络方面虽然是4837，但每次有促销都要被冲一波，炒价格的黄牛也一堆，自己评判
  俗称：#斯巴达
  **窥镜：**
  AS201106
  西雅图
  45.150.165.1
  2604:9cc0:0000:6b39:0000:0000:0000:0001/64
  ```

  [关于斯巴达的一些经验](https://www.nodeseek.com/post-227468-1)

  > 做站，然后用国内的bgp做cdn。我要的是斯巴达是性能和稳定性。我现在国内cdn去斯巴达西雅图是150-160ms。只要斯巴达和这台国内bgp互联速度好，全国都是利用国内服务器访问斯巴达，保证访问率的同时也保证了稳定性。我以前一开始，是用hk jp的cn2来做cdn，速度快起来，但还是有不少国内用户连不上。
  >
  > 斯巴达西雅图晚上炸啊。卡不说，我100个用户至少有几个打不开站点的，连通性也差。做站的应该都知道，斯巴达直连很渣，除非是单ip的站。

  > 说实话斯巴达的win 确实给力 内存不超兽 cc的直接超的不行

  > 在线率基本99.9%，除了维护那几个小时，都在凌晨无所谓

  CDN:
  - 2025-01
    > 斯巴达后期会出cdn服务 我去年给老板提的 他说考虑

  Discussions:
  - 2019-11 [Spartan Host | ★DDoS Protected Seattle NVMe KVM BLACK FRIDAY 40% OFF !★ ▲$2.40/gb!▲|CNServers | Web Hosting Talk](https://www.webhostingtalk.com/showthread.php?t=1789252)
  - 2022-01 [spartanhost斯巴达vps真的那么好吗？简单测评下spartanhost的2022年黑五5.5折款VPS](https://www.zhujiceping.com/56441.html)
  - 2022-07 [【已出】斯巴达16刀/年 5950X-美国VPS综合讨论-全球主机交流论坛 - Powered by Discuz!](https://www.hostloc.me/thread-1043865-1-1.html)
  - 2022-11 [【VPS黑五促销】斯巴达黑五抢购指南（转载）-我不是咕咕鸽](https://blog.laoda.de/archives/spartanhost-bf-2022-01)
  - 2023-01 [斯巴达家为啥一直断货？](https://www.nodeseek.com/post-965-1)
    - > 斯巴达还是比较良心，超开没RN和绿云严重，我手里这台AMD5950X 单核也能跑1400多分 ，而且讲真他家服务还是不错的，不是吹捧，只能说建站首选吧，但是溢价太高就不值了
  - 2023-04 [\[美国VPS\] 溢价收一台斯巴达黑五半价AMD-美国VPS综合讨论-全球主机交流论坛 - Powered by Discuz!](https://hostloc.com/thread-1159294-1-1.html)
  - 2023-04 [溢价收斯巴达黑五的4G内存的AMD-美国VPS综合讨论-全球主机交流论坛 - Powered by Discuz!](https://hostloc.com/thread-1155769-1-1.html)
  - 2023-08 [【收】溢价400斯巴达黑五amd-美国VPS综合讨论-全球主机交流论坛 - Powered by Discuz!](https://hostloc.com/thread-1194654-1-1.html)
  - 2023-11 [据说斯巴达今年黑五西雅图没有任何优惠](https://www.nodeseek.com/post-35278-1)
    - > 斯巴达如果用来做站，面向海外，线路一点都不差
  - 2024-06 [斯巴达西雅图全系列合集](https://www.nodeseek.com/post-120477-1)
    - > E5 黑五500+ 12刀 1k+ 36刀 2k+
    - > AMD 黑五600+ 16刀 1k+ 48刀 3k+
  - 2024-06 [已出 出斯巴达黑五半价48刀](https://www.nodeseek.com/post-127561-1)
    - > 闪购 AMD 款（$16/$48）可以溢价几千，4C4G100G，性能好线路还可以
  - 2024-06 [斯巴达2c2g配置的溢价得多少？](https://www.nodeseek.com/post-124782-1)
  - 2024-07 [【出】斯巴达西雅图4h4g](https://www.nodeseek.com/post-140067-1)
    - > 目前工单已经不能开6h以下的配置了，不相信的可以工单去问问
    - $219/yr
  - 2024-07 [【收】溢价800收斯巴达黑五AMD 31/63/126-美国VPS综合讨论-全球主机交流论坛 - Powered by Discuz!](https://hostloc.me/thread-1328611-1-1.html)
    - 2024-08 [1000收斯巴达西雅图126刀](https://www.nodeseek.com/post-135537-1)
      - > 可以开，但开出来的价格不是126就是了
      - 溢价 1000，持有 16.3 个月以上才比正价划算，而且新机型是 7950X
    - 2024-08 [（已出）溢价1000出斯巴达AMD126.72$年付版](https://www.nodeseek.com/post-145145-1)
    - 2024-09 [溢价出斯巴达黑五126刀 AMD 5950x-美国VPS综合讨论-全球主机交流论坛 - Powered by Discuz!](https://91ai.net/thread-1340472-1-8.html)
    - [溢价出斯巴达黑五126刀 AMD 5950x](https://www.nodeseek.com/post-154778-1)
  - 2024-08 [斯巴达126和48现在溢价到什么行情了，好奇](https://www.nodeseek.com/post-144889-1)
  - 2024-08 [收正价的斯巴达2H2G左右配置的VPS，接受溢价-美国VPS综合讨论-全球主机交流论坛 - Powered by Discuz!](https://hostloc.com/thread-1338330-1-1.html)
  - 2024-08 [其实没必要高溢价买斯巴达-美国VPS综合讨论-全球主机交流论坛 - Powered by Discuz!](https://hostloc.com/thread-1338900-1-1.html)
  - 2024-08 [\[一千收鸡\] spartanhost-斯巴达"黑五"西雅图 amd 5950x 4C4G 126刀/年](https://www.nodeseek.com/post-153422-1)
    - > 这款溢价最低1000，还不一定有人出
  - 2024-10 [新人提问，斯巴达到底怎么样？](https://www.nodeseek.com/post-183903-1)
  - 2024-11 [斯巴达抢手的原因是什么？4](https://www.nodeseek.com/post-199136-1)
    - > 因为稳定线路好，很多人愿意花钱买省心少折腾
  - 2024-11 [斯巴达黑五最新消息-美国VPS综合讨论-全球主机交流论坛 - Powered by Discuz!](https://hostloc.com/thread-1366322-1-1.html)
    - > 只有达拉斯和阿什本，只有普通线路
  - 2024-11 [刚斯巴达达拉斯上货了](https://www.nodeseek.com/post-203829-1)
    - > 阿什本AMD 9950X 达拉斯7950X，阿什本性能更好，而且线路相对来说好一点

- [DMIT: High Performance VM in DMIT.IO Cloud Infrastructure Services](https://www.dmit.io/)
  - [Pricing - DMIT](https://www.dmit.io/pages/pricing)
  - AMD EPYC (2nd GEN or new)
  - DDoS: Basic/5Tb
  - Linux-only

  [DMIT 36.9 刀 的配置可以Dwin么 求解 可以我溢价350收-美国VPS综合讨论-全球主机交流论坛 - Powered by Discuz!](https://hostloc.com/thread-1242906-1-1.html)

- [LayerHost: DDoS Mitigated Dedicated Servers | Colocation | VPS Hosting](https://www.layerhost.com/)
  - 支持 Windows
  - [AMD EPYC Dedicated Server | LayerHost](https://www.layerhost.com/amd-special)

  ```md
  支持支付方式：
  PayPal 
  支付宝 Alipay 
  Bitcoin, and more 
  Credit Card (Documentation Required) 
  Bank Transfer 
  购买无最低充值限制

  评价：
  #美国
  2008年起家的美国商家，默认1Gbps带宽
  卖VPS同时也卖 #独服
  中国直连需要额外付5美元，三网 #线路9929
  OVZ虚拟化
  最低配1核1G内存70G硬盘2T流量月付4.99美元
  KVM虚拟化 #windows支持
  最低配2核1G内存50G硬盘1T流量月付5.99美元
  已测评OVZ款，评论区有测评图
  冷门商家，没钱别碰
  窥镜：
  134.73.154.226
  134.73.71.155
  157.52.230.1
  洛杉矶
  104.148.16.1
  ```

- [OVHcloud](https://us.ovhcloud.com/)

  > ovh面对中国必须做网络优化的，优化后防御等于0  
  > 如果面对境外，绝对是首选  
  > ovh国内非常垃圾，感觉比斯巴达的达拉斯还差劲

- [CeraNetworks: Enterprise servers | Dedicated Servers | IP Transit | ANTI-DDOS - A Brand of GlobalData Investments INC](https://www.ceranetworks.com/cn.php)

[聊一聊那些年买过的廉价国外独立服务器 - 小z博客](https://blog.xiaoz.org/archives/17460)

## Services
[クラウドシェアはAWS・Azureで半数超！どちらを選ぶべき？｜コラム｜クラウドソリューション｜サービス｜法人のお客さま｜NTT東日本](https://business.ntt-east.co.jp/content/cloudsolution/column-374.html)

![](https://business.ntt-east.co.jp/content/cloudsolution/images/column/img_column374_2.png)

- [AWS](AWS/README.md)

- [Azure](Azure/README.md)

- GCP

  [GCP谷歌云那些事：谈谈一用户7-18被倒扣一万余元 -- 苍穹の下](https://www.blueskyxn.com/202007/1697.html)

- Vultr

- Linode

- Lightsail

- [DigitalOcean: Cloud Infrastructure for Developers](https://www.digitalocean.com/)

  [Pricing Overview](https://www.digitalocean.com/pricing)

  [Digitalocean哪个机房比较好？旧金山/纽约/荷兰/新加坡/伦敦/印度等哪个机房速度快\_猪机博客](https://www.pigji.com/1737.html)

  [DigitalOcean全机房测速IP表+延迟测试排名 -- 夏的博客](https://xiau.net/878.html/)

  Education discount: $200 credit for 1 year

- [BuyVM: Affordable Hosting with a touch of Insanity](https://buyvm.net/)
  - [hardware \[Frantech/BuyVM Wiki\]](https://wiki.buyvm.net/doku.php/hardware)
    - AMD Ryzen 3900X
    - [Announcing the BuyVM hardware refresh to AMD Ryzen! --- LowEndTalk](https://lowendtalk.com/discussion/163172/announcing-the-buyvm-hardware-refresh-to-amd-ryzen)
  - Ryzen 3900X 1C0.5G SSD-10GB Unmetered $2/mo
    - 4C16G NVMe-320G 1Gbps $60/mo
  - [DDoS](https://wiki.buyvm.net/doku.php/ddos): 3.5Tb $3/mo
  - Support Windows

  ```md
  网站：BuyVM(frantech)
  (https://my.frantech.ca/aff.php?aff=5522)支持支付方式： 
  Paypal
  BitPay(BitCoin)
  Credit Card
  Alipay(支付宝)
  账户余额最低充值：15美元
  购买无最低充值限制

  评语：
  #美国 #卢森堡  
  #抗DMCA  #抗投诉
  #windows支持
  #免费ddos防护
  #大盘鸡 
  #10Gbps 仅限升级的用户或长期用户
  #不限流量 
  #热门 #邮件可用
  2011年起家的热门加拿大商家，默认10Gbps带宽
  分流的补货监控频道：@buyvm_spiders
  **优点：**
  连续使用服务器90天后可突发10Gbps，否则是1Gbps带宽
  (也可以按季付买然后联系客服，或者年付前联系客服，也能10Gbps)
  经常晚上11点到次日凌晨6点补货，值得抢购，性价比高
  购买对应地区的存储块和最低配的KVM机器，合计7美元左右挂载成一个大盘鸡
  所有地区抗投诉 ，部分特殊需求的人需要它
  注意**抗DMCA版权投诉**的地区只有**卢森堡(LU)**，包括卢森堡的VPS与存储块
  买了后感觉线路绕的，发工单问问线路可能可以直一点
  (实际没啥用，最多换个IP，且仅限于买了的前24还是48小时)
  ~~强烈推荐支付宝付款，懂的都懂，美元变加元，便宜不少~~
  同时也售卖虚拟主机，年付几美元，还行吧
  卢森堡和迈阿密地区有5900x的CPU，抽奖性质(后续别的地区也会有)
  CPU是AMD 5900x的可以算是 #高配鸡
  **缺点：**
  **支付宝付款的加元已经被修复为美元计价了**
  月中买多付一个月的钱，买的是1个半月
  卢森堡(**LU**)太远了，网络一般，日常拉斯维加斯(LV)好点但少补货
  使用支付宝支付会被标记国人用户，可能会导致工单缓慢，且可能无法升级为高级用户，然后带宽可能就升级不上去了
  **(要升级客户等级就别支付宝支付，买前问客服可否升级)**
  用存储块的记得做好数据备份，存储块有的集群一年一度炸一次的，有概率你的运气不好在这些集群上
  长期使用后可能性能被限制降低了，此时可以在后台关电源，然后再开机就可能就会恢复了，无论是CPU、内存、IO啥性能降低了都可以试试
  没货的时候或者需要洛杉矶不限流量的时候，可以试试替代品 #madcityservers  (https://t.me/vps_reviews/390)
  **窥镜：**
  卢森堡
  IPv4：104.244.76.191
  IPv4 DDOS：198.251.89.251
  IPv4 任播：198.251.86.22
  IPv6：2605:6400:0030:fdd5::1
  https://speedtest.lu.buyvm.net/
  拉斯维加斯
  IPv4：209.141.56.135
  IPv4 DDOS：198.251.86.221
  IPv4 任播：198.251.86.22
  IPv6：2605:6400:0020:0078::1
  http://speedtest.lv.buyvm.net/
  纽约
  IPv4：198.98.53.31
  IPv4 DDOS：198.251.83.87
  IPv4 任播：198.251.86.22
  IPv6：2605:6400:0010:0053::1
  http://speedtest.ny.buyvm.net/
  迈阿密
  IPv4：45.61.191.250
  IPv4 DDOS：198.251.82.2
  IPv6：2605:6400:0040::250
  http://speedtest.mia.buyvm.net/
  **后台控制面板：**
  注册后的第一封邮件有初始化链接，记得设置
  https://manage.buyvm.net/login
  ```

- [SpeedyPage: NVMe Hosting & VPS Servers | cPanel Hosting with CDN](https://speedypage.com/)
  - Ryzen 9950X/7950X/7900/5950X
    - Ryzen 7950X/7900 4C8G-DDR5 120G-NVMe 10Gbps-12TB 100Gb-DDoS $22.5/mo
      - 4C10G 150G-NVMe 14TB $30/mo
  - Data centers: 10Gbps
    - [SG](https://sg.lg.speedypage.com/)
      - China: 230ms, 实际带宽较大
        - 电信部分地区丢包严重，移动大部分地区丢包严重
        - 阿里云北京 6MB/s
      - Hongkong: 40ms
      - Japan: 70ms
    - [JP](https://tyo.lg.speedypage.com/)
      - China: 150ms → 125ms, no DDoS protection
        - 即使凌晨电信也丢包严重，联通大部分地区丢包
        - 阿里云北京 5KB/s
      - Hongkong: 55ms
      - Japan: Azure: 2.7ms, 66MB/s+
      - 缺货

      > 买了日本的当落地机，感觉网有问题啊，套了warp正常  
      > 不是指连过去延迟很大，我是用的lightsail做的中转，speedypage只当落地，是指落地出口时断时续  
      > 本来要以为是dns的问题，改了dns还是一样的问题，套了warp一切正常
    - US
      - [Los Angeles](https://la.lg.speedypage.com/)
        - China: 200ms → 240ms
          - 联通大部分地区、移动部分地区有 5~10% 的丢包，部分地区延迟存在波动
          - 阿里云北京 1.7MB/s
        - Hongkong: 90ms
        - Japan: 100ms
        - 2023-11 [SpeedyPage 五折LA7950x测试](https://www.nodeseek.com/post-41252-1)
      - [Ashburn](https://ash.lg.speedypage.com/): 250ms, 实际带宽较低
        - 阿里云北京 1.3MB/s
    - NL: 200ms, 实际带宽很差
      - 缺货
    - UK: 250ms
    - AU: 500ms
      - 缺货
    - 网络性能恶化明显，可能存在大量超售
    - > 看段子的，有的段子丢的厉害，4开头那个用着还行，起码我感受不到丢包，新加坡不止一个段(也就联通移动还行，电信拉跨)
    - > 新加坡是真的烂，时不时爆炸，我的机器已经离线两天了
    - > 新加坡对移动不在那么友好了 v4绕 v6炸了
  ```md
  支持支付方式：
  Credit/Debit Card
  Secondary Credit/Debit Card (For use if you experience issues using our primary processor)
  PayPal
  AliPay
  Revolut Pay
  Cryptocurrency (Payments over 0.001 BTC)
  Bank Transfer (GBP Only)
  购买无最低充值限制
  优惠码：
  ~~(循环-40%)RYZENLAUNCH 已过期~~
  ~~(循环-20%)LES20OFF - 虚拟主机~~
  ~~(循环-10%)LET10OFF - VPS服务器~~

  评语：
  #日本 
  #英国 5Gbps带宽
  #美国 1Gbps带宽
  #新加坡 5Gbps带宽 移动联通不错，电信不行
  #澳大利亚 #荷兰
  #windows支持 
  #免费ddos防护 20Gbps
  2021年起家的英国商家，并预置在VirtFusion控制面板上
  最低配1核1GDDR4内存15GBNVNE硬盘2T流量月付3.5英镑
  **优点：**
  CPU起步是Ryzen 5900X
  硬盘起步是NVMe硬盘
  KVM虚拟化
  美国地区人少，性能很棒
  年度计划包括 2 个月的免费服务，商家承诺绝不超卖
  全 #流媒体解锁 ，但流量似乎是双向计费，超量限速但不停机
  都很棒1核顶4核(除了日本)都是 #高配鸡 
  60天退款条约，购买24小时内如果被墙可以找客服换IP
  **缺点：**
  保留不退款的权利，具体看你服务器资源使用情况
  新加坡不给退了，亚洲用户也只给退到余额！建议Paypal购买
  IPV6需要在后台初次创建时勾选，否则默认无IPV6
  如有挂代理下单被标记欺诈可联系客服解决
  据反馈新加坡的移动晚高峰丢包厉害，日本部分地方丢包很多，自测
  #热门 商家，线路一定要自己测测
  **窥镜：**
  英国西米德兰兹 
  5.44.251.178
  2a06:a005:16d0:5::a
  https://uk.lg.speedypage.com/ 
  美国阿布什
  103.163.186.2
  2602:fd92:c90:2::a
  https://ash.lg.speedypage.com/
  新加坡
  103.166.228.1 - 全解SG
  194.9.62.1 - 伪 #家宽 ，仅部分网站识别为家宽
  194.9.62.3
  45.146.6.1
  2001:df7:1d80:2::a 
  https://sg.lg.speedypage.com/
  日本
  45.148.134.2
  2a06:a005:19e0:2::a
  https://tyo.lg.speedypage.com/
  悉尼
  51.161.215.72
  https://syd.lg.speedypage.com/
  美国洛杉矶
  2.56.166.1
  https://la.lg.speedypage.com/
  荷兰 阿姆斯特丹
  194.31.140.2
  后台控制面板：
  my.speedyvps.uk
  ```

  [（已成功退款）speedypage如何退款~](https://www.nodeseek.com/post-219252-1)
  > 他家主要是稳定，sla高，配置也高性能好，建站不错。当落地的话优点就是，流量给的不少，只计出向，毕竟sg，7.5刀5T单向，真不能说贵

  [有买过speedypage的好兄弟们](https://www.nodeseek.com/post-173418-1)
  > 这家的🐔，移动联通线路不错的，电信不行
  > 
  > 性能没啥问题，就是线路都不咋地，面向国内最好加CDN才能满足三大运营商的需求

- [Aeza](https://aeza.net/)
  - 14900K, 12900K
  - 9950X, 7950X3D, 3900X
  - Datacentors
    - Denver
    - Russia
      - Moscow
        - 185.112.83.225
          - China: 300ms, 电信丢包严重，联通和移动基本 0%
            - 广移 225ms
          - Hongkong: 230ms
          - Japan: 290ms
        - 9950X
        - [aeza 1H2G 4.94o/m 25Gbps Ryzen 9 9950X莫斯科测试](https://www.nodeseek.com/post-280791-1)
      - Saint-Petersburg
        - 9950X
    - Europe
      - London
        - 46.226.162.1
          - China: 无法直连？
          - Hongkong: 310ms
          - Japan: 250ms
      - Paris
        - 45.15.157.1
          - China: 265ms, 部分地区丢包 5%
          - Hongkong: 315ms
          - Japan: 245ms
      - Netherlands: Amsterdam
        - 89.208.104.1, 89.208.105.1, 89.208.106.1
          - China: 265ms, 部分地区丢包 10%
          - Hongkong: 310ms
          - Japan: 245ms
      - German: Frankfurt
        - ~~77.73.132.25~~
        - 9950X
      - Sweden: Stockholm
        - 77.91.84.1
          - China: 250ms, 少部分地区丢包 5%
          - Hongkong: 270ms
          - Japan: 240ms
      - Finland: Helsinki
        - 185.174.137.1
          - China: 250ms, 少部分地区丢包 10%
          - Hongkong: 265ms
          - Japan: 237ms
      - Austria: Vienna
        - 45.138.74.152, 78.153.130.137
          - China: 270ms, 少部分地区丢包 10%
          - Hongkong: 340ms
          - Japan: 245ms
    - ~~Hongkong~~

      > 现在一坨💩，跑稍微高点就动态限速，一会跑10G，一会跑50兆的，只能自己用，日平均20MB/s
    - ~~Singapore~~
    - ~~Turkey~~
  - [Terminator by Aéza](https://terminator.aeza.net/en/)

  ```md
  支持支付方式：
  VISA / MasterCard USD 
  МИР
  Apple Pay
  Google Pay
  Yandex Pay
  SteamPay
  Yoomoney
  WebMoney WMZ
  Perfect Money USD
  Credit card (Unitpay)(银联) - 最好别用 - 可能坑钱不到账
  Credit card (Paymaster) - 最好别用 - 可能坑钱不到账
  几乎所有主流加密货币(含USDT-Trc20) - 推荐，会到账
  Qiwi (Lava.ru)
  无最低充值限制
  购买无最低充值限制
  新用户24小时内充值赠送额外15%

  评语：
  #芬兰 #瑞典 #美国 #香港 #英国
  #高配鸡 #不限流量 #CDN77
  #免费ddos防护 #热门
  #windows支持 
  2021年起家的俄罗斯商家，默认1Gbps带宽起步
  最低配1核2G内存30G硬盘月付391卢布(合计31元)
  **优点：**
  #俄罗斯 #奥地利 地区是 #抗DMCA
  #荷兰  地区 疑似抗，建议问客服
  俄罗斯外其他区 #流媒体解锁 
  高配中价商家，非促销商品可以按小时计费，性能很棒，IO和网络不错
  奥地利/德国/荷兰的实测1Gbps，俄罗斯实测2.5Gbps以上(10Gbps共享)
  以上测试均为VPS不是 #独服 ，该商家同时也卖 #独服 ，#多位置 支持
  俄罗斯的CPU是EPYC，其他地区的是AMD Ryzen 5950x/7950x
  可测试15分钟的免费服务器：https://terminator.aeza.net/
  **缺点：**
  买了如果要跑满大带宽的东西，记得关闭ddos防护通知，否则会一直报警
  俄罗斯地区搭建xrayr断流，其他位置其他搭建节点的法子未测
  (宝塔设置一个每分钟重启xrayr就好了,如果一定要用XrayR的话)
  加密货币充值到账很慢，但还能接受
  后台最好设置以卢布/欧元为计算货币，不然有的支付方式不可用
  机器的线路基本绕欧，直连的延迟较高
  注意！极大概率无法退款！
  **窥镜：**
  香港
  46.226.164.1
  2a0b:4140:3020::1
  奥地利
  45.138.74.152
  78.153.130.137
  莫斯科
  185.112.83.225
  德国
  77.73.132.25
  荷兰 
  89.208.104.1
  89.208.105.1
  89.208.106.1
  芬兰
  185.174.137.1
  瑞典
  77.91.84.1
  法国巴黎
  45.15.157.1
  英国
  46.226.162.1
  2a0b:4140:1074::1
  ```
  > 【风险提示】  
  > 之前涉嫌虚假宣传，为了促销，页面显示限时 5 折还是 6 折，然后下单后不满意随时退款，结果下单买完简单跑了下测试发现不太理想就申请退款了，结果客服直接说不可能的，扣点费用都不退。没办法就继续用着了，结果半年不到来个香港土耳其新加坡强制清退，说是这些地区一直亏钱，7月开始断断续续无法访问服务器，提交工单才知道必须在2024年7月26日之前自行迁移数据，时间到了直接删机器，这次倒好，说是可以按照剩余价值退款，没成想是退款到账户余额，联系客服是说可以退款到虚拟货币，但是一直拖到现在没退款，问就是打哈哈，现在工单已经不回复了~
  > 
  > 机器性能倒是真的还行，就是服务不咋地，退款更别想，月付低配玩玩可以。

- [Sharktech](https://sharktech.net/)

  [sharktech：美国高防服务器，$79/月起，60G高防/配置可升级/1G带宽/不限流量 - 大鸟笔记](https://www.daniao.org/19059.html)

- [VMISS](https://www.vmiss.com/)

  https://t.me/vps_reviews/159

- [RackNerd: Introducing Infrastructure Stability](https://www.racknerd.com/)
  - Windows VPS: AMD Ryzen 3900X NVMe
  - Data centers
    - [Seattle](http://192.3.253.2/): 大部分地区丢包率 10% 左右
      - Spartan Host Seattle: 4ms, 0.8Gbps+
  - 2024-09 [RN这家现在怎么样了，还稳定吗/](https://www.nodeseek.com/post-158691-1)

  ```md
  支持支付方式： 
  Credit Card - 支付需要提供身份证明以及银行扣款证明
  Cryptocurrency (BTC, LTC, ETH, USDT)
  iDEAL
  India Netbanking
  India UPI
  Wire Transfer
  Zelle
  支付宝 - 无证明需求
  账户余额最低充值：25美元
  购买无最低充值限制
  优惠码：(非特价机)
  15OFFDEDI
  WIN-30OFF

  评语：
  #美国 #法国 #荷兰
  #热门
  #windows支持 
  #免费ddos防护
  #热门
  #邮件可用 但IP很黑容易被拒收，得到各平台上去掉黑名单
  2020年起家的美国商家，默认1Gbps带宽
  该商家的历史优惠(有货的)：https://t.me/racknerd_history
  也卖 #独服 有 #10Gbps 以上的带宽
  **优点：**
  物美价廉，日常性价比高且便宜，地区美西或美东，网络还是可以的，黑五以及各种节日闪购值得一看
  一般是日常代理使用(网络要求一般那种)或套cf建站的
  工单回复极快，洛杉矶的硬件性能拉跨点，其他地区无恙
  性能没有约束很厉害，短时间高负载不会停机，比 #virmach 好多了
  推荐洛杉矶，电信直连，再次一点就是圣何塞也还凑合
  如果不幸IP被墙了，可在后台自动更换IP，被墙的 ip 开机 3 天之内免费换，3天后就不能免费换了，换一次3美元，且前提是不能有未关闭的工单才能自动换IP
  评论区有历年优惠以及配置对比，虽然链接失效了，但能给你一个该商家的配置和价格水平一个大概的感受
  这家刀法精湛，几乎可以说配置价格人家标的准
  支持手动生成新续费订单进行续费
  win鸡购买有折扣价
  **缺点:**
  目前只有洛杉矶和法国提供IPV6，其他地区暂未支持
  注意linux和win分开卖的，别自己dd成win了，dd成win有停机警告的
  出入流量都计在流量里，所以能双倍流量还是双倍一下好
  部分地区延迟高，3美元换一次的IP不一定可以换到不墙的
  套餐部分可迁移地区，但有的需要付费，有的直接涨价
  老板之一是老四大金刚的老板，之前有偷卖母公司机房机器的前科，虽然现在新的rn看起来没这问题，2022.08举行qn公司的听证会，他是收到传票的人之一
  **大部分IP谷歌搜索跳验证码，spotify不解锁，大部分IP有点黑**
  **低配机器不给随意更换机房了(2023年起)**
  debian9：无法更新源
  debian10/11：多种脚本无法安装，暂时不知道缺少什么，目前已知ac，rc，fuse无法安装
  ubuntu：全线无法ssh链接
  最好使用debian10然后自己dd成纯净系统，以上系统问题系上游 #MC 机房问题
  部分特殊优惠：
  一定得是现购现留言，远古订单无法双倍，促销基本都能双倍流量
  LET账号注册后不显示留言框等大半天就有了，需要后台人员审核过后才能留言评论
  **窥镜：**
  洛杉矶 DC-02 – http://lg-lax02.racknerd.com/
  达拉斯——http://lg-dal.racknerd.com/
  芝加哥——http://lg-chi.racknerd.com/
  亚特兰大——http://lg-atl.racknerd.com/
  纽约——http://lg-ny.racknerd.com/
  阿什本 - http://lg-ash.racknerd.com/
  西雅图——http://lg-sea.racknerd.com/ 
  荷兰阿姆斯特丹——http://lg-ams.racknerd.com/ 
  法国斯特拉斯堡 ——http://lg-fr.racknerd.com/
  Los Angeles, CA (DC02) - Test IPv4: 204.13.154.3
  Dallas, TX (Test IP: 198.23.249.100)
  Chicago, IL (Test IP: 198.23.228.15)
  Atlanta (Test IP: 107.173.164.160)
  San Jose, CA (Test IP: 192.210.207.88)
  New York (Test IP: 192.3.81.8)
  Ashburn (Test IP: 107.173.166.10)
  Strasbourg, France (45.95.173.2)
  ```
  [RackNerd：最便宜的美国VPS，$10/年起，Intel/AMD/Windows，支持一键切换IP](https://www.zhujiceping.com/50572.html)

- [ZgoCloud](https://zgovps.com/)
  - 2023-07 [ZgoCloud 一点点购买建议](https://www.nodeseek.com/post-11476-1)
  - 2024-07 [不懂就问，ZgoCloud - Los Angeles AMD VPS - Specials - Lite 💰 $25.0 USD/Annually值得买吗](https://www.nodeseek.com/post-133953-1)
  - Only [VDS](https://clients.zgovps.com/index.php?/cart/los-angeles-amd-vds/&step=0) supports Windows, only Los Angeles has VDS
    - EPYC 7003, international network, no DDoS protection
      - 12C24G 500G 2Gbps/20T $25/mo

- [狗云：高性价比的云服务器](https://www.dogyun.com/)
  - 2024-07 [狗云 Dogyun 香港独服 阿里云线路 简单测试](https://www.nodeseek.com/post-137561-1)
  - 2024-08 [\[测评\] 记录一下 DogYun hk.mg.gb.s 70/年](https://www.nodeseek.com/post-151266-1)
    - > MG天天都仰卧起坐...
  - 2024-08 [【已秒出了】7折出狗云1300余额，另外出一台弹性CLD五折机](https://www.nodeseek.com/post-152731-1)
    - > MG机器老是掉线，我已经放弃了

- [Coalcloud](https://www.coalcloud.net/)
  - 2024-09 [炭云HK V2 IO，CPU性能几乎对半砍](https://www.nodeseek.com/post-156742-1)
  - 2024-09 [突然心中好有一比：碳云像不像idc界中的拼爹爹](https://www.nodeseek.com/post-157765-1)
    - > 好坏参半，国外产品基本上都很有性价比，国内一坨屎
  - 2024-09 [碳云 hk 使用起来怎么样啊，怎么那么便宜](https://www.nodeseek.com/post-158781-1)

- [CloudCone](https://cloudcone.com.cn)
  - 2024-08 [\[只测不评\] CloudCone DC1 6C4G60GB 5TB/1Gbps SSD RAID-10](https://www.nodeseek.com/post-145022-1)

  [CloudCone 美国洛杉矶高性价比便宜 VPS 最新优惠活动(2025年) - P3TERX ZONE](https://p3terx.com/archives/cheap-vps-cloudcone.html)

- [CMIVPS](https://www.cmivps.com/)
  - Support Windows

- [iON云服务器 - iON - by Krypt / Evocative](https://ion.krypt.asia/)

- [BageVM](https://www.bagevm.com/) (Chinese)
  - Ryzen 7950X, 7900, 7663
  - No DDoS protection
  - Linux-only

- [Faconhost: High-performance, budget hosting service provider.](https://faconhost.com/)
  - AMD EPYC 7502
  - No DDoS protection
  - Support Windows

[Azure vs AWS Pricing: Comparing Apples to Apples](https://bluexp.netapp.com/blog/azure-vs-aws-pricing-comparing-apples-to-apples-azure-aws-cvo-blg)

### China
- [阿里云](阿里云/README.md)
- [火山引擎](火山引擎.md)
- [→AutoDL](/Processors/Graphics/Cloud.md#china)
  - 高性能机型、独服、国内网络、G口带宽、DDoS 防御
  - AMD EPYC 9654 60G 50G 533元/月
  - 无卡模式？
  - [网络](https://www.autodl.com/docs/network/)
    - > 由于独享IP和带宽的价格昂贵，为了减少您使用实例的成本和更加弹性的使用体验，AutoDL采用同地区的实例共享带宽方案，不对实例的网络带宽和流量进行单独计费。一个地区的带宽约为1~2Gbps，上下行带宽相等
    - [开放端口](https://www.autodl.com/docs/port/)
      - > 由于实例无独立公网IP，因此不能任意开启额外的端口。但是AutoDL为每个实例都预留了一个可对外暴露的端口，技术实现为将实例中的6006端口映射到公网可供访问的ip:port上，而ip:port可在「自定义服务」入口获取
  - Linux-only

### Japan
- AWS

  [Aws lightsail 光帆 日本东京测试](https://www.nodeseek.com/post-77232-1)
- Azure
- Sakura
- RCP 9929 $50/mo
- [GreenCloud: Affordable KVM and Windows VPS](https://greencloudvps.com/)
  - AMD EPYC/Ryzen: Linux-only

  https://t.me/vps_reviews/15
  ```md
  支持支付方式： 
  Alipay(支付宝)
  微信
  外币卡
  Paypal
  购买无最低充值限制
  优惠码：
  (部分6折)OQDH735XPI
  (部分5折)YMBOX7JC3F

  评语：
  #美国 #香港 #新加坡 #越南 #日本 #法国 #加拿大 #德国 #罗马尼亚
  #多位置 #热门
  2013年起家的越南人在美国注册的商家
  **优点：**
  网络还行性能不错，部分地区的AMD称得上 #高配鸡 ，适合小站点建站或解锁
  解锁看运气，某些段子解某些不解
  **缺点：**
  没有自有机房都是租赁机柜和服务器硬件
  部分地区的机器性能贼垃圾
  性能限制也多，稍微高占用久一点有停机的风险
  日常没啥优惠，不推荐日常购买最好等节日促销
  无退款政策，最好paypal购买，有问题争议一个月后得到退款
  经常预售，得等一会才能开机
  黄牛党也很多，商家客户大部分中国人
  可能会出现高负载自动停机的现象，有出现过资源耗尽被删账号最后找老板才给恢复的情况，部分工单客服态度很差
  **以下为个例以及黑历史，信不信随你，你觉得不对那一定是你对了：**
  **黑料1**(资源偷跑和耗尽次月删号)：[跳转](https://t.me/wearemjj/978?single)
  **黑料2**(歧视国人): [跳转](https://hostloc.com/thread-1043130-1-1.html)
  部分服务器容易出bug甚至数据丢失，一定要做好实时备份！
  热门地区热门机型促销款几乎100%是被墙的IP，就等着你加3刀换IP呢
  俗称：#绿云
  **窥镜：**
  香港 上游 #leaseweb
  192.131.142.1 
  85.113.71.1
  新加坡 45.119.201.6
  日本大阪 203.96.236.18
  日本东京 172.93.221.2
  洛杉矶 104.223.19.99
  凤凰城 148.163.90.3 173.249.203.1
  芝加哥 104.129.31.68
  法国 5.196.152.25
  荷兰 93.158.203.162
  越南 103.199.17.252
  杰克逊维尔 64.44.162.14
  堪萨斯 192.187.107.154 69.197.140.163 72.18.214.55
  ```

  [绿云 历年经典套餐总结、网络简述、注意事项](https://www.nodeseek.com/post-689-1)

  [绿云 日本地区的鸡 丢包这么严重吗?](https://www.nodeseek.com/post-87934-1)

- [Kvmla](https://www.kvmla.pro/)

  > 涉及以下情况的订单无条件终止：翻墙SS/V2/小飞机/PPTP/L2TP 垃圾邮件 色情内容 钓鱼诈骗

- [ByteVirt](https://bytevirt.com/)

  [bytevirt 年付8刀 日本NAT VPS（KVM）快速测评](https://www.nodeseek.com/post-4654-1)

- [图安云](https://tuancloud.com/index.php)

  [图安云-预售日本三网IIJ-IntelGold6133-最低年付99CNY - VPS 超市](https://www.bestcheapvps.org/posts/tuancloud/tuancloud-preorder-jappan-iij-vps-99cny/)

  [如何评价隔壁论坛，图安云的瓜-美国VPS综合讨论-全球主机交流论坛 - Powered by Discuz!](https://hostloc.com/thread-1278255-1-1.html)

History:
- 2024-03-07 [日本鸡求推荐](https://www.nodeseek.com/post-76494-1)
- 2024-03-18 [这日本CIA线路延迟真不错啊](https://www.nodeseek.com/post-81302-1)
- 2024-03-27 [日本优化线路有推荐吗?](https://www.nodeseek.com/post-76791-1)
- 2024-04-06 [【求推荐】有没有啥好用的日本小鸡](https://www.nodeseek.com/post-90088-1)

### Europe
[欧洲 VPS 推荐 - 主机百科-主机百科](https://zhujibaike.com/ouzhouvps)

[【全球反代论坛】欧洲服务器回国反代方案-美国VPS综合讨论-全球主机交流论坛 - Powered by Discuz!](https://hostloc.com/thread-669481-1-1.html)

Germany:
- [ProHosting24](https://prohosting24.de/)
  - AMD EPYC Gen2 9554/7543, Samsung SSD
  - DDoS: 750Gb/3.2Tb
  - Support Windows (ISO)

  ```md
  支持支付方式：
  PayPal
  Stripe(Sofort, EPS, Bancontact, iDEAL, Kreditkarte, Google Pay, Apple Pay, giropay.)
  paysafecard
  Sofort
  购买前提示充值，实际就是按商品价格充值付款，约等于购买无账户最低充值限制

  评语：
  #德国
  #免费ddos防护 750Gbps 通过 CDN77 实现
  #windows支持
  2018年起家的本土商家，#不限流量 ，(共享)默认1Gbps带宽×2 ，带 1 个 IPv4 地址 和 1 IPv6 /64 子网 
  ~~最低配复活节款4核12GB内存50GBSSD硬盘月付4.95欧(标注永久价格) #高配鸡~~
  (AMD EPYC（霄龙）7443P 或 AMD EPYC（霄龙）7402P  抽奖) 
  最低配普通款1核3GB内存30GBSSD硬盘月付4.95欧 
  注意，这家用户条款禁止在所提供的产品上存储或分发非法或受版权保护的内容。客户帐户可以在不给出理由的情况下被停用或删除，并由 #ProHosting24 自行决定，例如，如果客户的最后一次登录超过一年，使用最好做好异地备份。
  商家的机器标注高可用，后台指标刷新率很高。
  后台配有pve镜像，可以方便的开小鸡。
  缺点是母鸡就2Gbps总带宽共享小了点，然后三网的部分运营商有的ping不通，据传屏蔽部分亚洲(含国内)的ASN, 阿里云腾讯云和一小部分ASN看起来没问题，可能可以找商家解除限制或者直接套CF，最好只跑无需直接网络连接国内的业务。
  窥镜：
  37.114.34.1
  ```