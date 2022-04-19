terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mr-org"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
