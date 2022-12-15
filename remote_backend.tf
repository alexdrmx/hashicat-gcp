terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "adesreumaux"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
