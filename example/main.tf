provider "aws" {
  region = "us-east-1"
}

module "s3_bucket" {
  source     = "github.com/vishallas/terraform-module-s3"
  bucket     = local.bucket_name
  acl        = local.acl
  versioning = local.versioning
}
