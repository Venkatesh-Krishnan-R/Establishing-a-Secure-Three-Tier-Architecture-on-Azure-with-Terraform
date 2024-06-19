resource "azurerm_resource_group" "rg" {
  name     = "dev-rg"
  location = var.location-rg
  tags = {
    "Application" = "DemoApp"
  }
}