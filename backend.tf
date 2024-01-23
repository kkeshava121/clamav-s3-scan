terraform {
  backend "s3" {
    bucket = "tfbucket-oo1"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
