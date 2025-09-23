provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "bucket--0923734"
    key    = "infrastructure-main.tfstate"
    region = "us-east-1"
  }
}
