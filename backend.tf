terraform {
  backend "s3" {
    bucket = "backend-bucket-henriquemcc-1"
    key = "Aprendendo_Terraform_alura/terraform.tfstate"
    region = "us-east-1"
    encrypt = true
  }
}