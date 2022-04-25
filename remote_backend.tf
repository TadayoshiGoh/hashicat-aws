terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "goh-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
