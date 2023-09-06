terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kirankrs-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
