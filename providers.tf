terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.61.0"
    }
  }

backend "s3" {
    bucket = "terraform-state-tf-buck"
    key    = "terraform-state/terraform.tfstate"
    region = "ap-south-1"
    dynamodb_table = "terraform-dynamodb-terr-lock-tfstate"
}
}

provider "aws" {
    region     = "ap-south-1"
}