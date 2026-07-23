terraform {
  backend "s3" {
    bucket = "meu-primeiro-bucket-henriquemcc-us-east-1"
    key = "Aprendendo_Terraform_alura/terraform.tfstate"
    region = "us-east1"
    encrypt = true
  }
}