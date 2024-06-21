resource "azurerm_resource_group" "RG" {
  for_each = var.rg_var
  name     = each.value.rg_name
  location = each.value.location
}