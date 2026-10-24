terraform {
  required_version = ">= 1.5.0"

#   Remote Backend
  backend "s3" {
    bucket         = "devops-accelerator-platform-tf-state-siddhesh"
    key            = "global/devops-accelerator/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "devops-accelerator-tf-locker" #locking
    encrypt        = true
  }
}

provider "aws" {
  region = var.aws_region
}