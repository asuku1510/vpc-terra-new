terraform {
  backend "s3" {
    bucket  = "bootcapm32-dev-76"
    region  = "us-east-1"
    key     = "oidc/terraform.tfstate"
    encrypt = true
  }
}