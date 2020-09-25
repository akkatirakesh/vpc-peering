module "aws_vpc_peering" {
  source = "../"
  peer_owner_id = var.owner_id
}
variable "owner_id" {
  default = "000679557138"
}

provider "aws" {
  access_key=""
  secret_key=""
  region = "us-east-1"
}