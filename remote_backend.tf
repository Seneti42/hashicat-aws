terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Seneti"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
