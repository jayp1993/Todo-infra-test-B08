terraform {
backend "azurerm" {
    resource_group_name  = "test-rg"
    storage_account_name = "teststa20234"
    container_name       = "statefile-container"
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



