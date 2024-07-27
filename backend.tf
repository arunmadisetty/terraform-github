terraform {
  backend "s3" {
    bucket = "arun-terraform-1"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}