terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.24.0"
    }
  }
}

# Provider Block
provider "aws" {
  # Configuration options
  region = "us-east-1"
  profile = "657202786224_AdministratorAccess"
 }

