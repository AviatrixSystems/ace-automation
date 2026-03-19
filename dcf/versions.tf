terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    # organization = "<replace-with-your-Terraform-Cloud-organization-and-uncomment>"
    workspaces {
      name = "ace-automation-dcf"
    }
  }
  required_providers {
    aviatrix = {
      source  = "AviatrixSystems/aviatrix"
      version = "8.1.20"
    }
  }
  required_version = ">= 1.9.8"
}
