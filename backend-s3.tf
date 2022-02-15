terraform {
  backend "s3" {
    bucket = "terra-plex-state"
    key ="terraform/backend"
    region = "us-east-2"
  }
}