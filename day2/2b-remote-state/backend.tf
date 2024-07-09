terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate-rg"
    storage_account_name = "tfstatesria"
    container_name       = "tfstaterem"
    key                  = "dev.terraform.tfstate"
  }
}
