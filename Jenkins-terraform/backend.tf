terraform {
  backend "s3" {
    bucket = "suresh2025" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}
