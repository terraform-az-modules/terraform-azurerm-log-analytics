provider "azurerm" {
  features {}
}

module "log-analytics" {
  source = "../../"
}
