terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dazzle"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
