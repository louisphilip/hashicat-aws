terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "unomia-test"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
