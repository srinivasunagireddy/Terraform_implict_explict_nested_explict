resource "aws_vpc" "Vpc_Terra" {
  cidr_block           = "10.0.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    Name    = "Vpc-Terra"
    Service = "Terraform"
  }
}
