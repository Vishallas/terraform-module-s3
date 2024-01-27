output "bucket_domain_name" {
  value       = aws_s3_bucket.this.bucket_domain_name
  description = "URL of the bucket."
}

output "bucket_arn" {
  value       = aws_s3_bucket.this.arn
  description = "arn of the bucket."
}

output "bucket_id" {
  value = aws_s3_bucket.this.id
  description = "Name of the bucket."
}
