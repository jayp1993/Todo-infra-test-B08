terraform {
backend "azurerm" {
    resource_group_name  = "dummy-rg"
    storage_account_name = "dummy20233"
    container_name       = "statefile"
    key                  = "terraform.tfstate"
  }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.51.0"
    }
  }
  
}

provider "azurerm" {
  features {

  }
  subscription_id = "103e40df-b942-4ef9-a9d7-f8c3dbff54b7"
  # Configuration options


}



