resource "aws_route_table" "RT_Terra" {
  vpc_id = aws_vpc.Vpc_Terra.id

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.Igw_Terra.id
  }

  tags = {
    Name    = "RT_Terra"
    Service = "Terraform"
  }
}

