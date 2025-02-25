module "vpc" {
  source = "git::https://github.com/indhiraPriyadarsini/github-reusables.git"
  vpc_cidr = "10.0.0.0/16"
  vpc_name = "ipd-vpc"
}
provider "aws" {
  region = "us-east-1" 
  profile = "default"  
}