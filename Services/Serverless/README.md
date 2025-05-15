# Serverless Computing
[Wikipedia](https://en.wikipedia.org/wiki/Serverless_computing)

## Network protocols
- HTTP is generally supported
- No one supports inbound TCP/UDP at the moment, though Cloudflare is planning for TCP
- Outbound TCP and UDP are supported in some services
- Cloudflare also supports inbound MQTT and SMTP

Services:
- AWS: HTTP, outbound TCP (except port 25) and UDP

  [amazon web services - Can AWS Lambdas receive inbound TCP connections? - Stack Overflow](https://stackoverflow.com/questions/49019617/can-aws-lambdas-receive-inbound-tcp-connections)

  [Do AWS Lambda functions allow outgoing TCP connections? : r/aws](https://www.reddit.com/r/aws/comments/uk4ogt/do_aws_lambda_functions_allow_outgoing_tcp/)

- Azure
  - Azure Functions: HTTP

    [Trigger Azure Function with RAW TCP? : r/AZURE](https://www.reddit.com/r/AZURE/comments/12q9j5q/trigger_azure_function_with_raw_tcp/)

    [Azure Functions networking options | Microsoft Learn](https://learn.microsoft.com/en-us/azure/azure-functions/functions-networking-options?tabs=azure-portal)

    [How can I receive TCP messages using Azure Functions or Logic Apps? - Microsoft Q&A](https://learn.microsoft.com/en-us/answers/questions/1852581/how-can-i-receive-tcp-messages-using-azure-functio)
  - Azure App Service: HTTP, WS

    [How to receive TCP/IP communication to Azure App Service? - Microsoft Q&A](https://learn.microsoft.com/en-us/answers/questions/2145757/how-to-receive-tcp-ip-communication-to-azure-app-s)

- [Cloudflare](https://developers.cloudflare.com/workers/reference/protocols/): HTTP (and HTTP/3), WS, outbound TCP, inbound MQTT, SMTP

  [Announcing connect() --- a new API for creating TCP sockets from Cloudflare Workers](https://blog.cloudflare.com/workers-tcp-socket-api-connect-databases/)
  > we plan to support inbound TCP and UDP connections, as well as new emerging application protocols based on QUIC, so that you can build applications beyond HTTP with [Socket Workers](https://blog.cloudflare.com/introducing-socket-workers/).

  [serverless architecture - How does cloudflare workers support websockets but not Raw TCP? - Stack Overflow](https://stackoverflow.com/questions/78257027/how-does-cloudflare-workers-support-websockets-but-not-raw-tcp)

  [Connect to databases - Cloudflare Workers docs](https://developers.cloudflare.com/workers/databases/connecting-to-databases/)

- 阿里云: HTTP

  [HTTP触发器调用函数 - 函数计算 - 阿里云](https://www.alibabacloud.com/help/zh/functioncompute/fc-3-0/user-guide/http-trigger-invoking-function)

- 腾讯云: HTTP, WS, outbound TCP and UDP

  [云函数 触发器概述\_腾讯云](https://cloud.tencent.com/document/product/583/9705)

  [云函数 函数 URL 概述\_腾讯云](https://cloud.tencent.com/document/product/583/96099)

  [云函数 网络相关问题 \_腾讯云](https://cloud.tencent.com/document/product/583/55718)

## AWS
### AWS Lambda
[Lambda runtimes - AWS Lambda](https://docs.aws.amazon.com/lambda/latest/dg/lambda-runtimes.html)
- Linux only
  
  [Serverless compute on Windows in AWS - Stack Overflow](https://stackoverflow.com/questions/41156203/serverless-compute-on-windows-in-aws)

## [Azure serverless](https://azure.microsoft.com/en-us/solutions/serverless)
### [Azure Functions](https://azure.microsoft.com/en-us/products/functions/)
OS: Linux, Windows

[Pricing](https://azure.microsoft.com/en-us/pricing/details/functions/):
- Free: 400,000 GB-s, 1 million executions
- Pay as you go: $0.000016/GB-s, $0.20 per million executions

[Azure Functions scale and hosting | Microsoft Learn](https://learn.microsoft.com/en-us/azure/azure-functions/functions-scale)
- Maximum execution time
  - Consumption plan: 10min (defaults to 5min)
  - Others: 60min (defaults to 30min)
  - Regardless of the function app timeout setting, 230 seconds is the maximum amount of time that an HTTP triggered function can take to respond to a request.

  > 60min:
  - Durable Functions
  - Azure Queue Storage

    [Implementing azure functions with storage queue | by Shahar Shokrani | Medium](https://shokrano.medium.com/implementing-azure-functions-with-storage-queue-6b70fad5f58e)

  [Is azure functions a right fit for long running tasks? - Stack Overflow](https://stackoverflow.com/questions/63490224/is-azure-functions-a-right-fit-for-long-running-tasks)

  [c# - What to do when Azure Function takes long time to complete? - Stack Overflow](https://stackoverflow.com/questions/73022044/what-to-do-when-azure-function-takes-long-time-to-complete)

[Durable Functions Overview - Azure | Microsoft Learn](https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-overview)

[Securing Azure Functions | Microsoft Learn](https://learn.microsoft.com/en-us/azure/azure-functions/security-concepts?tabs=v4)

[Create a function in Go or Rust using Visual Studio Code - Azure Functions | Microsoft Learn](https://learn.microsoft.com/en-us/azure/azure-functions/create-first-function-vs-code-other?tabs=go%2Cmacos)

[How to Post a File to an Azure Function in 3 Minutes - Soltisweb](https://soltisweb.com/blog/detail/2020-11-10-howtopostafiletoazurefunctionin3minutes)

[Using Azure Function (.NET Core) to Download a file - Stack Overflow](https://stackoverflow.com/questions/52705755/using-azure-function-net-core-to-download-a-file)

[python - How to add and execute a binary in Azure Functions? - Stack Overflow](https://stackoverflow.com/questions/55132619/how-to-add-and-execute-a-binary-in-azure-functions)
- [c# - Run .exe executable file in Azure Function - Stack Overflow](https://stackoverflow.com/questions/45348498/run-exe-executable-file-in-azure-function)
- [c++ - Run .exe with DLLs in Azure Function - Stack Overflow](https://stackoverflow.com/questions/52384375/run-exe-with-dlls-in-azure-function)

#### Languages
[Supported languages in Azure Functions | Microsoft Learn](https://learn.microsoft.com/en-us/azure/azure-functions/supported-languages)
- C#, JS/TS, Python, Java, PowerShell
- [Azure Functions custom handlers | Microsoft Learn](https://learn.microsoft.com/en-us/azure/azure-functions/functions-custom-handlers)

Rust:
- [Custom Azure Functions + Rust : r/rust](https://www.reddit.com/r/rust/comments/1cn9v5q/custom_azure_functions_rust/)
- [peterhuene/azure-functions-rs: Create Azure Functions with Rust!](https://github.com/peterhuene/azure-functions-rs/)
  - [DrChat/azure-functions-rs: Create Azure Functions with Rust!](https://github.com/DrChat/azure-functions-rs)
  - [Durable Functions for Rust](https://gist.github.com/peterhuene/f5c305c637f6642f46906c66e624a418)
- [Using Rust on Azure Functions with WebAssembly](https://www.danielbass.dev/using-rust-on-azure-functions-with-webassembly/)
- Binary: EXE/DLL

## 腾讯云: [云函数 SCF](https://cloud.tencent.com/product/scf)
OS: Linux

[云函数 计费概述-购买指南-文档中心-腾讯云](https://cloud.tencent.com/document/product/583/17299)

[云函数 函数概述-操作指南-文档中心-腾讯云](https://cloud.tencent.com/document/product/583/19805)
- 执行超时时间：指定函数的最长运行时间，可选值范围为1秒~900秒，默认3秒。
  - [异步执行](https://cloud.tencent.com/document/product/583/51519)：启用后，函数执行超时时间最大可支持 24 小时，函数创建后该配置无法修改。

[在腾讯云云函数计算上部署.NET Core 3.1 - 张善友 - 博客园](https://www.cnblogs.com/shanyou/p/scf-dotnet-customruntime.html)

[应用场景](https://cloud.tencent.com/document/product/583/30511)：
- 实时文件处理
- 数据 ETL 处理
- 全景录制方案
- 移动及 Web 应用后端
- AI 推理预测