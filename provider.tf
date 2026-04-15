terraform {
  required_version = "1.14.8"
  cloud {
    organization = "terraformsscloud_org"
    workspaces {
      name = "multibrunchdemo_workspace"
    }
  }
}

provider "azurerm" {
  features {}
 subscription_id = var.subscription_id
 tenant_id       = var.tenant_id
 client_id       = var.client_id
 client_secret   = var.client_secret
}
