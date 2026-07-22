locals {
    nome_final_bucket = "${var.bucket_name}-${var.region}"
    sufixo = var.region == "sa-east-1" ? "br": "global"
}