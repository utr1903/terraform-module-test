provider "aws" {
  region = "eu-west-1"
}

resource "aws_s3_bucket" "test" {
  bucket = "utr1903testbucket123"
}

output "bucket_arn" {
  value = aws_s3_bucket.test.arn
}