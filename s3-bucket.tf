
module "s3-bucket_example_complete" {
  source  = "app.terraform.io/VipulWaibhav-training/s3-bucket/aws//examples/complete"
  version = "2.2.0"
  bucket_prefix = var.prefix
}