terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "testmichele"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
