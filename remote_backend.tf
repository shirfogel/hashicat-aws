terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "selashir"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
