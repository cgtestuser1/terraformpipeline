terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate-rg"
    storage_account_name = "tfstatestorage2907"
    container_name       = "tfstate2907"
    key                  = "terraform.tfstate"
  }
}

provider "azurerm" {
  features {}
}
