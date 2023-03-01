terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "scottmarsden-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
