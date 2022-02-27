resource "azurerm_resource_group" "rg1" {
    name = "dcloud"
    location = "EastUS"
}

resource "azurerm_resource_group" "rg2" {
    name = "dcloud-email"
    location = "EastUS"
}