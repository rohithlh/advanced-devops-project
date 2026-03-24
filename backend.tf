terraform {
  backend "s3" {
    bucket         = "devops-tf-state-bucket"
    key            = "project/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-lock"
    encrypt        = true
  }
}
