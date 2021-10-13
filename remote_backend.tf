terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "example-org-5f5e17"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
