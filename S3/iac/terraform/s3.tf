resource "aws_s3_bucket" "my-s3-bucket" {
  bucket = "my-tf-test-bucket-punkky108-2026"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
