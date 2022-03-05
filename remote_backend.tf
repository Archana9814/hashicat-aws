terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Tusharchu"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
