resource "aws_s3_bucket" "sri00002" {
  bucket = "sri000002"

  tags = {
    Name    = "sri00002"
    Service = "terraform"
  }
  depends_on = [aws_route_table_association.Public_route_table_asso]
}

resource "aws_s3_bucket" "sri00003" {
  bucket = "sri000003"

  tags = {
    Name    = "sri00003"
    Service = "terraform"
  }
  depends_on = [aws_route_table_association.Public_route_table_asso]
}

resource "aws_s3_bucket" "sri00004" {
  bucket = "sri000004"

  tags = {
    Name    = "sri00004"
    Service = "terraform"
  }
  depends_on = [aws_route_table_association.Public_route_table_asso]
}
