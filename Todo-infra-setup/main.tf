module "todo-rg" {
  source      = "../Module/azurerm_resource_group"
  rg_name     ="todo-rg"
  rg_location = "central India"
}

module "rg-cus-todo" {
source      = "../Module/azurerm_resource_group"
  rg_name     ="todo-cus-rg"
  rg_location = "central US"
}  

module "rg-06Dec2025" {
source      = "../Module/azurerm_resource_group"
  rg_name     ="todo-06Dec2025-rg"
  rg_location = "Central US"
  
}

