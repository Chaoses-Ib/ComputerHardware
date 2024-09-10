# Serverless Computing
[Wikipedia](https://en.wikipedia.org/wiki/Serverless_computing)

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

[Securing Azure Functions | Microsoft Learn](https://learn.microsoft.com/en-us/azure/azure-functions/security-concepts?tabs=v4)

[Create a function in Go or Rust using Visual Studio Code - Azure Functions | Microsoft Learn](https://learn.microsoft.com/en-us/azure/azure-functions/create-first-function-vs-code-other?tabs=go%2Cmacos)

[How to Post a File to an Azure Function in 3 Minutes - Soltisweb](https://soltisweb.com/blog/detail/2020-11-10-howtopostafiletoazurefunctionin3minutes)

[Using Azure Function (.NET Core) to Download a file - Stack Overflow](https://stackoverflow.com/questions/52705755/using-azure-function-net-core-to-download-a-file)