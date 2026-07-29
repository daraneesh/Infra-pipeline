terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
  backend "s3" {
    bucket = "terra-statefilestore"
    key    = "environments/dev/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "Terraform-lock"             # Enables state locking
    encrypt        = true
  }
}

provider "aws" {

      region = var.region
      
}