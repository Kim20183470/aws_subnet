# Create a Public Subnet
resource "aws_subnet" "terra_subnet" {
  vpc_id     = var.vpc_id
  cidr_block = var.cidr_block
  availability_zone       = var.az
  map_public_ip_on_launch = var.is_public
  tags = {
    Name      = "terra_subnet-bo-05"
    createdBy = "BSOP05"
  }
}
