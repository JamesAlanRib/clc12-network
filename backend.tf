
 backend "s3" {
    bucket = "clc12-network-james"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
  }