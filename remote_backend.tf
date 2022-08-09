terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Bob-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
