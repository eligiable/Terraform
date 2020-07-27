provider "aws" {
  profile = "default"
  region = "eu-west-1"
}

resource "aws_s3_bucket" "prod_tf__code" {
  bucket = "tf-20202207"
  acl = "private"
}

resource "aws_default_vpc" "default" {

}
