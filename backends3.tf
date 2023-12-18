terraform {
  backend "s3" {
    bucket = "terravprofilestae"
    key    = "terraform/backend"
    region = "us-east-2"
  }
}
