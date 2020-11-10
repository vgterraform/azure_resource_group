provider "azurerm" {
  version = "=2.0.0"
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = var.name
  location = var.location
  Tags = {
  Owner = Vishal
  Application_name = terraform }
}

