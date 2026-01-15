resource "aws_s3_bucket" "sri00001" {
  bucket = "sri000001"

  tags = {
    Name    = "sri00001"
    Service = "terraform"
  }
}

resource "aws_s3_bucket" "sri00002" {
  bucket = "sri000002"

  tags = {
    Name    = "sri00002"
    Service = "terraform"
  }
}

resource "aws_s3_bucket" "sri00003" {
  bucket = "sri000003"

  tags = {
    Name    = "sri00003"
    Service = "terraform"
  }
}
