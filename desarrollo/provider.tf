# Configure the AWS Provider
provider "aws" {
  version = "~> 2.0"
  region  = "us-east-2"
  # credenciales guardadas localmente en %UserProfile%\.aws\credentials
  # access_key = ""
  # secret_key = ""
}

# Create a VPC
#resource "aws_vpc" "lab1" {
#  cidr_block = "10.0.0.0/16"
#}

