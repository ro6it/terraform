terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
    region = "us-west-2"
    access_key = "AKIAZNKA7PZ63LDIC7EF"
    secret_key = "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"
  
}