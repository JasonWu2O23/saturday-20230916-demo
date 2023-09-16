module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"


  bucket = "jinqing-s3-public-mod-bucket"  #Change this
  versioning = {
    enabled = true
  }
}