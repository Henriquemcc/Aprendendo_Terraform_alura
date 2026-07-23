terraform {
  backend "s3" {
    bucket = "primero-bucket-henriquemcc"
    key = "Aprendendo_Terraform_alura/terraform.tfstate"
    region = "us-east1"
    encrypt = true
  }
}