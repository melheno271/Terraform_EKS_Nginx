terraform {
  backend "s3" {
    bucket = "terraform-eks-hm"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}