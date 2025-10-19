terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate-rg"
    storage_account_name = "tfstatestoragecg001"
    container_name       = "tfstatecg"
    key                  = "terraform.tfstate"
  }
}
provider "azurerm" {
  features {}
}


