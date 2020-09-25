resource "aws_vpc_peering_connection" "MYPEER" {
  peer_owner_id = var.peer_owner_id
  peer_vpc_id   = aws_vpc.vpc1.id
  vpc_id        = aws_vpc.vpc2.id
}

variable "peer_owner_id" {
  description = "enter the account ID"
}

resource "aws_vpc" "vpc1" {
  cidr_block = var.vpc1_cidr
}

resource "aws_vpc" "vpc2" {
  cidr_block = var.vpc2_cidr
}

variable "vpc1_cidr" {
  default = "10.1.0.0/16"
}

variable "vpc2_cidr" {
  default = "10.2.0.0/16"
}


