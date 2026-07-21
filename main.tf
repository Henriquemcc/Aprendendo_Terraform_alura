provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "primeiro_bucket" {
  bucket = "primeiro-bucket-henriquemcc"
}