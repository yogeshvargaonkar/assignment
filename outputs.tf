# Output Lambda ARN
output "lambda_function_arn" {
  value = module.lambda_function.lambda_function_arn
}

output "lambda_function_arn_2" {
  value = module.lambda_function_2.lambda_function_arn
}