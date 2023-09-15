provider "aws" {
  region     = "ap-south-1"
}

resource "aws_s3_bucket" "pratikbucket" {
  bucket = "pratiks3bucket"

  tags = {
    Environment = "Dev"
  }
}