resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket9822"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}