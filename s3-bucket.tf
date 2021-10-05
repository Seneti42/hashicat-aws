module "s3_bucket" {
  source  = "app.terraform.io/Seneti/s3-bucket/aws"
  version = "2.2.0"

  bucket = "${var.prefix}-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}