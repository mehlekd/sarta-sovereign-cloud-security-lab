(Sovereign Cloud Landing Zone Infrastructure)
provider "aws" {
  region = "eu-west-1" # Hardcoded to sovereign EU geographic bounds
}

resource "aws_vpc" "sarta_sovereign_backbone" {
  cidr_block           = "10.0.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    Name        = "SARTA-Sovereign-VPC"
    Compliance  = "DORA-NIS2-Enforced"
    Environment = "Research-Lab"
  }
}

resource "aws_kms_key" "sarta_envelope_encryption" {
  description             = "SARTA Master Key for Default Storage Encryption"
  deletion_window_in_days = 7
  enable_key_rotation     = true
