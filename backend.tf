terraform {
  backend "s3" {
    bucket = "lsoguma-vorx"
    key    = "jenkins-server.tfstate"
    region = "us-east-1"
  }
}
