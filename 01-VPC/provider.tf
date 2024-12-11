

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 5.80.0"
    }
  }
    backend "s3" {
        bucket = "roboshop-aws-infra-dev"
        key    = "aws_vpc"
        region = "us-east-1"
        dynamodb_table = "aws_infra"
     }
}

provider "aws" {
  # Configuration options
}

