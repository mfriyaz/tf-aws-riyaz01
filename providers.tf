terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "ap-southeast-1"
  assume_role {
    role_arn = "arn:aws:iam::757265768679:user/test01"
      }
  }

