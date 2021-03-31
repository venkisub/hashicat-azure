module "network" {
  source  = "app.terraform.io/venkisub-training/network/azurerm"
  version = "3.0.1"
  resource_group_name =var.resource_group_name
}