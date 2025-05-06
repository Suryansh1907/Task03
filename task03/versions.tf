terraform {
  required_version = ">= 1.5.7"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.110.0, < 4.0.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "94b547e4-73be-433a-aa39-692573b0694d"
  tenant_id       = "b41b72d0-4e9f-4c26-8a69-f949f367c91d"
  client_id       = "d27baec1-e276-4278-94da-3c42f8109312"
  client_secret   = "r_g8Q~CFIK7Mp1GpSE8u1wFmfJCxKFwCweBpVc6t"
}
