terraform {
  required_version = "1.14.8"
  cloud {
    organization = "terraformsscloud_org"
    workspaces {
      name = "multibrunchdemo"
    }
  }
}

provider "azurerm" {
  features {}

}
