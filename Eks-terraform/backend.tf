terraform {
  backend "s3" {
    bucket = "suresh2025" # Replace with your actual S3 bucket name
    key    = "Eks/terraform.tfstate"
    region = "ap-south-1"
  }
}
