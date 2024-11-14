# region name
variable "region" {
  description = "The AWS region"
  type        = string
  default     = "us-east-1"
}

variable "lambda_function_name" {
  description = "Name of lambda function"
  type        = string
  default     = "wtc-package-scan-lambda-fn"
}

variable "lambda_file_name" {
  description = "Name of lambda file to be zipped"
  type        = string
  default     = "index"
}

variable "vpc_id" {
  description = "The ID of the VPC"
  type        = string
  default     = "vpc-0860eb5651805eacc"
}

variable "sg_id" {
  description = "The security group id"
  type        = string
  default     = "sg-0bf4d7f84923146ff"
}
