data "aws_s3_bucket" "bucket_existente" {
    bucket = module.meu_bucket.bucket_name
}