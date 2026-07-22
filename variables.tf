variable "region" {
    description = "Regiao onde os arquivos serao criados"
    type = string
    default = "us-east-1"
}

variable "bucket_name" {
    description = "Nome do bucket s3"
    type = string  
}