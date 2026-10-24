variable "aws_region" {
  description = "The AWS region to deploy resources"
  type        = string
  default     = "us-east-1"
}
variable "upload_bucket_name" {
  description = "The name of the S3 bucket to upload files"
  type        = string
}
variable "frontend_bucket_name" {
  description = "The name of the S3 bucket to host the frontend hosting"
  type        = string
}
variable "cloudfront_price_class" {
  description = "The price class for the CloudFront distribution"
  type        = string
  default     = "PriceClass_100"
}
variable "Notification_email" {
  description = "The email address to receive notifications"
  type        = string
}