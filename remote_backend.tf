terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "david-james-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
