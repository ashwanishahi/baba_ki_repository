

resource "azurerm_resource_group" "rg" {
    count = 5
    name = "sarv_verma_${count.index}"
    location = "east us"
  
}