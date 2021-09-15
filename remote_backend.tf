terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "shusasak-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
