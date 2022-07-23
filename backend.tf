terraform {
  backend "s3" {
    bucket = "mokai3bucket-storing"
    key    = "demo-tfstate"
    region = "us-east-1"
    dynamodb_table = "tf-state-test1"
  }
}