output "dns" {
  value       = module.s3_bucket.bucket_domain_name
  description = "The dns of the bucket."
}

output "arn" {
  value       = module.s3_bucket.bucket_arn
  description = "The arn of the bucket."
}

output "id" {
  value = module.s3_bucket.bucket_id
  description = "The name of the bucket."
}
