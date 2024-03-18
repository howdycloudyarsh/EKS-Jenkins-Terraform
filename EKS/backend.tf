terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-001"
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
