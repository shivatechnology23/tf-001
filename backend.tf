terraform {
  backend "s3" {
    bucket         = "terraformbackupstate20241112"
    key            = "state-backup/terraform.tfstate"
    region         = "us-west-2"
    encrypt        = true
  }
}
