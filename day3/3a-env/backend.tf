terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate-rg"
    storage_account_name = "tfstate2345abcsri"
    container_name       = "tfstatesri"
    key                  = "dev.terraform.tfstate"
  }
}
