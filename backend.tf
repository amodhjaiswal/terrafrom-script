terraform {
  backend "s3" {
    bucket         = "terrafrom-backend-amodh"
    key            = "terraform.tfstate"
    region         = "ap-southeast-2"
  }
}