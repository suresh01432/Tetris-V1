terraform {
  backend "s3" {
    bucket = "suresh2002" # Replace with your actual S3 bucket name
    key    = "Eks/terraform.tfstate"
    region = "ap-south-1"
  }
}
