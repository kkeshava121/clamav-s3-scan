terraform {
  backend "s3" {
    bucket = "tfbucket-oo1"
    key    = "platform.tfstate"
    region = "us-east-1"
  }
}
