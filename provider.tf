provider "aws" {
  region = "us-east-1"
  profile = "default"
}

terraform {
  backend "s3" {
    bucket = "projectx-tf-state"
    key = "Terraform_state_file/tf_state"
    region = "us-east-1"
    profile = "default"
    dynamodb_table = "Projectx_lock"
  }
}