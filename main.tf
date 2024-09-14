module "vpc" {
  source    = "git::https://github.com/Krishan7567/tf-module1-vpc.git"
  cidr_block = "192.168.0.15/24"
}

