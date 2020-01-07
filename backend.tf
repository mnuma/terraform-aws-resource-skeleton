terraform {
  required_version = "v0.12.18"

  backend "s3" {
    bucket               = "terraform"
    workspace_key_prefix = "app"
    key                  = "app.tfstate"
    region               = "ap-northeast-1"
  }
}
