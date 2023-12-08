terraform {
  backend "s3" {
    bucket = "terraform-tf-state-git"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
