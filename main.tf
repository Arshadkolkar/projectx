module "Main_vpc" {
  source               = "./terraform_modules/AWS/NETWORK/VPC"
  cidr_block           = var.vpc_cidr_block
  enable_dns_support   = var.enable_dns_support
  enable_dns_hostnames = var.enable_dns_hostnames
  tag_name             = upper(var.tag_name)
}