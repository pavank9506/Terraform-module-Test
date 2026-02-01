terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.66.0"
    }
  }

  backend "s3" {
    bucket = "pavan-bucket"
    key    = "pavan-vpcc"
    region = "us-east-1"
    dynamodb_table = "pavan-locking"
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}