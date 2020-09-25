module "aws_vpc_peering" {
  source = "../"
  peer_owner_id = var.owner_id
}
variable "owner_id" {
  default = ""
}

provider "aws" {
  access_key=""
  secret_key=""
  region = "us-east-1"
}