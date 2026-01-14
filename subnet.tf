resource "aws_subnet" "Public_Subnet_Terra" {
  vpc_id                          = aws_vpc.Vpc_Terra.id
  cidr_block                      = "10.0.1.0/24"
  map_customer_owned_ip_on_launch = true
  availability_zone               = "us-east-1a"

  tags = {
    Name    = "Subnet_Terra"
    Service = "Terraform"
  }
}
