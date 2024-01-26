output "dns" {
  value       = module.s3_bucket.bucket_url
  description = "The dns of the bucket."
}

output "arn" {
  value       = module.s3_bucket.bucket_arn
  description = "The arn of the bucket."
}
