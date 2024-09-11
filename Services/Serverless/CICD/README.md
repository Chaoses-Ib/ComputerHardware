# CI/CD
- AWS: [AWS CodeBuild](#aws-codebuild)
- Azure: [Azure Pipelines](#azure-pipelines)
- GCP: [Cloud Build](#gcp-cloud-build)

## [GitHub Actions](https://docs.github.com/en/actions)

## AWS
### [AWS CodeBuild](https://aws.amazon.com/codebuild/)
OS: Linux, Windows (EC2)

[Prices](https://aws.amazon.com/codebuild/pricing/):
- 100 min/month free
- Windows: $0.018~$0.036/min

### [Amazon AppStream](https://aws.amazon.com/appstream2/)

## [Azure Pipelines](https://azure.microsoft.com/en-us/products/devops/pipelines)
OS: Linux, Windows, macOS

[Azure Pipelines Agents - Azure Pipelines | Microsoft Learn](https://learn.microsoft.com/en-us/azure/devops/pipelines/agents/agents)
- [Microsoft-hosted agents](https://learn.microsoft.com/en-us/azure/devops/pipelines/agents/hosted) (serverless)
  - Hardware: Azure general purpose virtual machines with a 2 core CPU, 7 GB of RAM, and 14 GB of SSD disk space.
- Self-hosted agents

  > Machine-level caches and configuration persist from run to run, which can boost speed.

Prices:
- Open source projects: 10 free
- Microsoft-hosted CI/CD
  - 1 free parallel job with up to 1,800 min/month free
  - $40 per parallel job
- Self-hosted CI/CD
  - 1 free parallel job
  - $15 per parallel job

[Publish and download pipeline artifacts - Azure Pipelines | Microsoft Learn](https://learn.microsoft.com/en-us/azure/devops/pipelines/artifacts/pipeline-artifacts)

[Publish and download build artifacts - Azure Pipelines | Microsoft Learn](https://learn.microsoft.com/en-us/azure/devops/pipelines/artifacts/build-artifacts)

[Retention policies for builds, releases, and test - Azure Pipelines | Microsoft Learn](https://learn.microsoft.com/en-us/azure/devops/pipelines/policies/retention)
- The maximum is 30 days?

[Upload File as a parameter to job in Azure DevOps - Stack Overflow](https://stackoverflow.com/questions/60967381/upload-file-as-a-parameter-to-job-in-azure-devops)

## GCP: [Cloud Build](https://cloud.google.com/build?hl=en)
OS: Linux
- [Are windows based containers supported in Google Cloud Build? - Issue #314 - GoogleCloudPlatform/cloud-builders](https://github.com/GoogleCloudPlatform/cloud-builders/issues/314)
- [How to build a program in Google Cloud build on a Windows Machine? - Stack Overflow](https://stackoverflow.com/questions/72369391/how-to-build-a-program-in-google-cloud-build-on-a-windows-machine)

[Prices](https://cloud.google.com/build/pricing):
- `e2-standard-2`: 2500 min/month free, $0.006/min

[DevOps and CI/CD on Google Cloud explained | Google Cloud Blog](https://cloud.google.com/blog/topics/developers-practitioners/devops-and-cicd-google-cloud-explained)

[machineType](https://cloud.google.com/build/docs/private-pools/private-pool-config-file-schema#machinetype)
- [E2 machine series](https://cloud.google.com/compute/docs/general-purpose-machines#e2_machine_types)

## China
### 阿里云: [云效流水线 Flow](https://www.aliyun.com/product/yunxiao/flow)
- [构建集群](https://help.aliyun.com/zh/yunxiao/user-guide/build-a-cluster)
  - OS: Linux

~~[移动研发平台 云构建](https://help.aliyun.com/document_detail/2847341.html)~~

### 腾讯云: [CODING DevOps](https://cloud.tencent.com/product/coding)
[CODING DevOps-文档中心-腾讯云](https://cloud.tencent.com/document/product/1726)

[CODING DevOps 快速开始-持续集成-文档中心-腾讯云](https://cloud.tencent.com/document/product/1726/97052)

CVM 按量计费：[巧用按量付费云服务器编译 openwrt 路由固件-腾讯云开发者社区-腾讯云](https://cloud.tencent.com/developer/article/1867601)

### 华为云: [编译构建服务](https://www.huaweicloud.com/special/info-cloudbuild.html)
- OS: Linux, Windows, macOS
- [约束与限制](https://support.huaweicloud.com/productdesc-codeci/cloudbuild_07_0006.html)
- 执行机规格：2U8G、4U8G、8U16G、16U32G、16U64G
  - 默认规格为 2U8G

[编译构建 CodeArts Build\_华为云](https://support.huaweicloud.com/cloudbuild/index.html)

### 京东云: [DevOps 编译构建](https://docs.jdcloud.com/cn/devops/ci)
- OS: Linux