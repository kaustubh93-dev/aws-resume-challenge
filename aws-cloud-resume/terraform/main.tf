provider "aws" {
  region = "ap-south-1"
}

terraform {
  required_providers {
    archive = "~> 1.3"
  }
}

module "s3" {
  source  = "boldlink/s3/aws"
  version = "2.5.0"
}