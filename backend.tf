terraform {
  backend "s3" {
   region = "us-east-1"
   key = "statefile02"
   bucket = var.bucket_name
  }
}