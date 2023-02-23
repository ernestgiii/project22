# **** root file/networking ***

module "network" {
  source   = "./network"
  vpc_cidr = "10.124.0.0/16"
}