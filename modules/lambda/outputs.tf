# Output Lambda ARN
output "lambda_function_arn" {
  value = aws_lambda_function.my_lambda.arn
}