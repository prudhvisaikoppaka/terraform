terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.32.0"
    }
  }

  backend "s3" {
    bucket       = "prudhvisai-remote-state"
    key          = "remote-state-demo"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true 
  }
}

provider "aws" {
  # Configure the AWS Provider
}