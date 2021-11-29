variable "tag_name" {
  description = "Applicaton Name"
}
variable "vpc_cidr_block" {
  description = "main vpc cider block"
}
variable "enable_dns_hostnames" {
  description = "DNS hostname"
}
variable "enable_dns_support" {
  default = "DNS support enabled"
}