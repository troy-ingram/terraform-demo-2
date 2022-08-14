# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "terraform-state-93648923"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}