# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "backend-12032022"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}