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
- 2024-12 [理性购买使用阿里云 200M 宽带的轻量级服务器 - V2EX](https://v2ex.com/t/1100927)

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
