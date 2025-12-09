module "todo-rg" {
  source      = "../Child_module/azurerm_resource_group"
  rg_name     ="todo-rg"
  rg_location = "central India"
}

