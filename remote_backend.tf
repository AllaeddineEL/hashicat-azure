terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "aelareed-demo"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
