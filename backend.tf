terraform {
  backend "s3" {
    bucket = "tf-secrect-store-bucket"
    key = "state/terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true
    encrypt = true
    dynamodb_table "lock-table"
  }
}
