module "s3-bucket" {
  source  = "app.terraform.io/example-org-5f5e17/s3-bucket/aws"
  version = "2.2.0"
  # insert required variables here
  bucket_prefix = "terraform-created-"
}
