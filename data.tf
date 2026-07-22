data "aws_s3_bucket" "bucket_existente" {
    bucket = aws_s3_bucket.primeiro_bucket[*].bucket
}