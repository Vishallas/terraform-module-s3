provider "aws" {
  region = "us-east-1"
}

module "s3_bucket" {
  source     = "../"
  bucket     = local.bucket_name
  acl        = local.acl
  versioning = local.versioning
}
