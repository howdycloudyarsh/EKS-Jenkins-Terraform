terraform {
  backend "s3" {
    bucket = "cicd-terraform-jenkins-01"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}


