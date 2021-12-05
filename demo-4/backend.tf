terraform {
  backend "s3" {
    bucket = "terraform-state-fk65jx"
    key = "terraform/demo4"
    region = "us-east-1"
  }
}