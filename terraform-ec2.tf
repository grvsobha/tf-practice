# Terraform Settings Block
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      #version = "~> 3.21" # Optional but recommended in production
    }
  }
}

# Provider Block
provider "aws" {
  access_keyid = "AKIA6G5VT6E4W2PWTKXO"
  secret_key = "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"
  region  = "us-east-1"
}

# Resource Block
resource "aws_instance" "ec2demo" {
  ami           = "ami-06e46074ae430fba6" # Amazon Linux in us-east-1, update as per your region
  instance_type = "t2.micro"
}