module "vpc" {
  source    = "git::https://github.com/Krishan7567/tf-module1-vpc.git"
  VPC_CIDR  = "10.0.0.0/24"
}

