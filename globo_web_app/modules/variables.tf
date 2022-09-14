## Bucket name
variable "s3_bucket_name" {
  type        = string
  description = "Name of the S3 bucket"
}

## ELB service account arn
variable "elb_service_account_arn" {
  type        = string
  description = "ARN of the ELB"
}

## Common tag
variable "common_tags" {
  type        = map(string)
  description = "Map of tags"
  default     = {}
}
