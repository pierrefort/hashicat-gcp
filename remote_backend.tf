terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "PFO"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
