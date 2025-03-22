terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.92.0"
    }
  }
  backend "s3" {
    bucket = "my-bucket-task-22"
    key = "my-state-file"
    region = "us-east-1"
    
  }
 
}

provider "aws" {
  region = "us-east-1"
}
