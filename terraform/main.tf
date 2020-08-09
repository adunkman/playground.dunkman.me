terraform {
  backend "s3" {
    bucket = "playground.dunkman.me-terraform"
    key = "state"
    region = "us-east-1"
    dynamodb_table = "terraform"
  }
}

provider "aws" {
  version = "~> 3.1"
  region = "us-east-1"
}
