# Terrafrom Block
terraform {
    required_version = "~>0.14"
    required_providers {
        aws = {
            source = "value"
            version = "value"
            
        }
    }
}
# Provider Block
provider "aws" {
    region = var.aws_region    
}