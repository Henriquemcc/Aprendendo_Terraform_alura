provider "aws" {
  region = var.region
}

resource "aws_s3_bucket" "primeiro_bucket" {
  bucket = var.bucket_name
}