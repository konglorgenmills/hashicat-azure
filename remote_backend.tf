terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "konglor-sandbox"
    workspaces {
      name = "hashicat-azure"
    }
  }
}