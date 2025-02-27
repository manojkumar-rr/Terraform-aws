terraform {
  backend "s3" {
    bucket         = "terraform-state-bucket25-02-2025"
    key            = "ec2/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-locks"
  }
}
