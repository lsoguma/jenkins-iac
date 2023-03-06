terraform {
  backend "s3" {
    bucket = "lsoguma-vorx"
    key    = "vorx-network.tfstate"
    region = "us-east-1"
  }
}
