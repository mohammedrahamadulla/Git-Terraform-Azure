# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.16.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  subscription_id = "aaee3ad8-43b2-4b1a-91f3-e37769180a1b"
  client_id   	= "317c5853-26da-4808-a984-9baafac62186"
  client_secret   = "8mi8Q~6s3QxlNJ9WrFXpyzV9W4lc9f2Hd-VqqbhS"
  tenant_id   	= "bf9bfdb9-3fe1-41b6-9635-969e9c51c061"
features {}
}