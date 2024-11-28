resource "aws_vpc" "amazon_vpc" {
  cidr_block       = var.cidr_block

  tags = {
    Name = var.vpc_name
  }
}

resource "aws_subnet" "subnet1" {
  vpc_id = aws_vpc.amazon_vpc.id
  cidr_block = var.subnet1_cidr
  tags = {
    Name = var.subnet1_name
  }
}