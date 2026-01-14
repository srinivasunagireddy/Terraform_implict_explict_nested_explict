resource "aws_internet_gateway" "Igw_Terra" {
  vpc_id = aws_vpc.Vpc_Terra.id

  tags = {
    Name    = "Igw_Terra"
    Service = "Terraform"
  }
}
