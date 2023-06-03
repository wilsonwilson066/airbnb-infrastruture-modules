resource "aws_s3_bucket" "example" {
  bucket = "airbnb-wilson-19273"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
