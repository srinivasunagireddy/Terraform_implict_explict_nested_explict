resource "aws_instance" "Prod_1" {
  ami                         = "ami-0dcc1e21636832c5d"
  instance_type               = "t3.micro"
  associate_public_ip_address = true
  availability_zone           = "us-east-1a"
  key_name                    = "DevSecOps_Key"
  subnet_id                   = aws_subnet.Public_Subnet_Terra.id
  vpc_security_group_ids      = ["aws_security_group.Security_Terr.id"]

  tags = {
    Name       = "Prod-Server"
    Env        = "Prod"
    Owner      = "sai"
    CostCenter = "ABCD"
  }
}
