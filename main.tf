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

terraform {
  backend "azurerm" {
	resource_group_name  = "DevOpsB27"
	storage_account_name = "devopsb27terraform"
	container_name   	= "tfstate"
	key              	= "devops-git-class.tfstate"
       access_key = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  subscription_id = "aaaaaaaaaa"
  client_id   	  = "bbbbbbbbbbbb"
  client_secret   = "cccccccccccc"
  tenant_id   	  = "dddddddddddd"
features {}
}