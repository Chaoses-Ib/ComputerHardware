# CI/CD
- AWS: [AWS CodeBuild](#aws-codebuild)
- Azure: [Azure Pipelines](#azure-pipelines)
- GCP: [Cloud Build](#gcp-cloud-build)

## [AWS CodeBuild](https://aws.amazon.com/codebuild/)
OS: Linux, Windows (EC2)

[Prices](https://aws.amazon.com/codebuild/pricing/):
- 100 min/month free
- Windows: $0.018~$0.036/min

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