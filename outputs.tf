output "nome_do_bucket" {
    value = aws_s3_bucket.primeiro_bucket[*].bucket
}

output "bucket_existente" {
    value = data.aws_s3_bucket.bucket_existente.arn
}

output "sufixo_escolhido" {
    value = local.sufixo
}