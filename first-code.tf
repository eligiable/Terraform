provider "aws" {
  profile = "default"
  region = "eu-west-1"
}

resource "aws_s3_bucket" "first_code" {
  bucket = "tf-20202207"
  acl = "private"
}
