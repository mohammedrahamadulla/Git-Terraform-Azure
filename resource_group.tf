# Create a resource group
resource "azurerm_resource_group" "rg1" {
  name     = "devopsb27rg1"
  location = "eastus"
}


resource "azurerm_resource_group" "rg2" {
  name     = "devopsb27rg1"
  location = "westus"
}

resource "azurerm_resource_group" "rg3" {
  name     = "devopsb27rg1"
  location = "eastus2"
}
