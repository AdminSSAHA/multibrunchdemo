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
  client_id       = "434dcd82-9505-4e4d-adfb-ec0fe56edc36"
  client_secret   = "sNC8Q~jsfVCOrmb2ID-e0PtT3Zl_ggt4DY.Ipdcr"
  tenant_id       = "50cd50eb-068d-4db6-b072-2b3290ff2fe6"
  subscription_id = "b5f22164-a376-43b3-96c1-58d4aa9fb7a6"
}
