terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ucla-kevinjin"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
