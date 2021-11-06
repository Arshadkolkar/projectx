provider "aws" {
  region = "us-east-1"
  profile = "default"
}

terraform {
  backend "s3" {
    bucket = "kp-labs-terraform-state"
    key = "Terraform_state_file/tf_state"
    region = "us-east-2"
    profile = "default"
    dynamodb_table = "kp-labs_dynamodb_table_stage_lock"
  }
}