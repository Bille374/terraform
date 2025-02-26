terraform {
  
  backend "s3" {
    bucket = "terraformstate324561"
    key ="terraform/backend"
    region = "us-east-2"
  }
}