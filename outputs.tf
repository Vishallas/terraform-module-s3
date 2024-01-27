output "bucket_domain_name" {
  value       = aws_s3_bucket.this.bucket_domain_name
  description = "The domain name of the bucket."
}

output "bucket_arn" {
  value       = aws_s3_bucket.this.arn
  description = "The arn of the bucket."
}

output "bucket_id" {
  value = aws_s3_bucket.this.id
  description = "The name of the bucket."
}
