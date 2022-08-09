module "s3_bucket" {
  source = "terraform-aws-modules/s3-buck/aws"

  bucket = "my-s3-bucket"
  bucket_prefix = var.prefix
  acl    = "private"


  versioning = {
    enabled = true
  }

}
