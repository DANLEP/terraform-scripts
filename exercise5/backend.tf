terraform {
  backend "s3" {
    bucket = "terra-state-d0ve"
    key    = "terraform/backend"
    region = "eu-north-1"
  }
}