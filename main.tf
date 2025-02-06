# Calling the lambda module
module "lambda_function" {
  source      = "./modules/lambda"   # Path to the lambda module
  lambda_name = "my_custom_lambda"   # Name for the Lambda function
  #env_name = module.sns_topic_1.sns_arn
}

# Calling the lambda module
module "lambda_function_2" {
  source      = "./modules/lambda"   # Path to the lambda module
  lambda_name = "my_custom_lambda_2"   # Name for the Lambda function
  #env_name = module.sns_topic_2.sns_arn
}

/*
module "sns_topic_1" {
  source = "./modules/sns"
  topic_name = "my_custom_lambda"
}

module "sns_topic_2" {
  source = "./modules/sns"
  topic_name = "my_custom_lambda_2"
}
*/