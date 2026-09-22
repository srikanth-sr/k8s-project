terraform {
  backend "s3" {
    bucket = "mustaf7771278.12" # Replace with your actual S3 bucket name
    key    = "Prod/terraform.tfstate"
    region = "us-east-1"
  }
}
