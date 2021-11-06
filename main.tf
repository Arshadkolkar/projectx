module "Main_vpc" {
  source = "./terraform_modules/NETWORK/VPC"
  cidr_block = var.vpc_cidr_block
  tag_name = var.tag_name
  enable_dns_support = var.enable_dns_support
  enable_dns_hostnames = var.enable_dns_hostnames
}