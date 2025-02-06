# Variable to pass the function name
variable "lambda_name" {
  description = "The name of the Lambda function"
  type        = string
}

variable "env_name" {
  type = string
  default = "defualt_tag"
}