#inital

resource "aws_vpc" "my_vpc" {
  cidr_block = var.vpc_cidr

  tags = var.vpc_tag
}
