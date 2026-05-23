provider "aws" {
  region = "eu-central-1"
}

resource "aws_s3_bucket" "secure_bucket" {
  bucket = "sarta-secure-bucket"

  tags = {
    Environment = "Lab"
    Compliance = "DORA"
  }
}
