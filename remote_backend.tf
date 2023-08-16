terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ck-vannguyen-hcp"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
