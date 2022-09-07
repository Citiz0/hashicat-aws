terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "INGENSPA"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
