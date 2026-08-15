terraform {
  backend "s3" {
    bucket = "evsecops-2048-sumit143" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
