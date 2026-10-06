resource "azurerm_resource_group" "envrg" {
  for_each = var.rgs 
  name     = each.value.name 
  location = each.value.location
}





