module "s3-bucket" {
  source  = "app.terraform.io/kkisworo-chip-bootcamp/s3-bucket/aws"
  version = "2.8.0"

  bucket = "hashicat-aws"
  bucket_prefix = "kkisworo"
}