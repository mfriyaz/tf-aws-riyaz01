terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "ap-southeast-1"
  assume_role {
    role_arn     = "arn:aws:iam::757265768679:user/terraform-riyaz"
    session_name = "terraform"
  }
  }

