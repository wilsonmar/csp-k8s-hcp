# Using a single workspace:
terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "wilsonmar-chris"

    workspaces {
      name = "csp-k8s-hcp"
    }
  }
}
