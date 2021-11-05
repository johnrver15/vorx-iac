terraform {
  backend "s3" {
    bucket = "vorx-iac-john"
    key    = "vpc-terraform-tfstate"
    region = "us-east-1"
  }
}