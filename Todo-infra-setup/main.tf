module "todo-rg" {
  source      = "../Module/azurerm_resource_group"
  rg_name     ="todo-rg01"
  rg_location = "central India"
}

#New Resource Group for Year 2026
module "newyear2026" {
  source = "../Module/azurerm_resource_group"
  rg_name     ="newyear2026-rg01"
  rg_location = "central India"
}
