provider "aws" {
  region = var.region
}

module "meu_bucket" {
  source = "./modules/s3"
  bucket_name = var.bucket_name
}