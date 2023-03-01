module "default_vpc" {
  source = "./modules/vpc"
  vpc_name = "default"
  vpc_cidr = "10.10.0.0/16"
}