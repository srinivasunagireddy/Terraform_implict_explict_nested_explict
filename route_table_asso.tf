resource "aws_route_table_association" "Public_route_table_asso" {
  subnet_id      = aws_subnet.Public_Subnet_Terra.id
  route_table_id = aws_route_table.RT_Terra.id
}
