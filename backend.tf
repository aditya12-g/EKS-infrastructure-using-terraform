terraform {
  backend "s3" {
    bucket         = "eks-tfstate-backend-aditya-dev-001"
    key            = "eks-cluster/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "eks-terraform-locks"
    encrypt        = true
  }
}
