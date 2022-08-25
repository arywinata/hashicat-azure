terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ary-winata"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
