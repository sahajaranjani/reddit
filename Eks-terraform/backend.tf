terraform {
  backend "s3" {
    bucket = "minibucket01" # Replace with your actual S3 bucket name
    key    = "EKS_terraform.tfstate"
    region = "us-east-1"
  }
}
