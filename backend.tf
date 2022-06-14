terraform {
  backend "s3" {
    bucket = "backendtf1"
    key    = "terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "mydynamotable1"
  }
}
