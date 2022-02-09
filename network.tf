module "network" {
  source  = "app.terraform.io/ucla-kevinjin/network/azurerm"
  version = "3.5.0"
  resource_group_name = "ucla-kevinjin"
  # insert required variables here
}