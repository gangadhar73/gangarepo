resource "azurerm_resource_group" "rg" {
  name ="free_trail"
  location = "eastus"
   tags = {
   owner=  "vkl"

}
 
 }
