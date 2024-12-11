module "vpc" {
  source = "git::https://github.com/hemasuraj879/TERRAFORM-AWS-VPC.git?ref=master"
  vpc_cidr = var.vpc_cidr
  enable_dns_support = var.enable_dns_support
  enable_dns_hostnames = var.enable_dns_hostnames
  common_tags = var.common_tags
  project_name = var.project_name
  env = var.env

  public_cidr = var.public_cidr
  availability_zone = var.availability_zone
  map_public_ip_on_launch = var.map_public_ip_on_launch

  private_cidr = var.private_cidr 
  
  peering_reqq = var.peering_reqq
  
}