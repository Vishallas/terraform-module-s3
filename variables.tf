variable "bucket" {
  type        = string
  description = "Globally unique name for s3 bucket."
}

variable "acl" {
  type        = string
  default     = "private"
  description = "The access control list for bucket."
}

variable "versioning" {
  type        = bool
  default     = false
  description = "Whether versioning should be enabled for bucket."
}
