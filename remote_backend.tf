terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jh-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
