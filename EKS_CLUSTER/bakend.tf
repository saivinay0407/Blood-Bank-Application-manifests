terraform {
  backend "s3" {
    bucket = "venkatasaivinay-s3-buckets" # Replace with your actual S3 bucket name
    key    = "Prod/terraform.tfstate"
    region = "us-east-2"
  }
}