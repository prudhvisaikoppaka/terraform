terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.32.0"
    }
  }
}

provider "aws" {
  # Configure the AWS Provider
  alias = "prod"
  profile = "prod"
}

provider "aws" {
  # Configure the AWS Provider
  alias = "dev"
  profile = "dev"
}