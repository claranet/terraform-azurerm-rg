resource "azurerm_resource_group" "main_rg" {
  name     = "rgp.${var.environment}.${var.client_name}.${var.stack}"
  location = "${var.azure_region}"

  tags {
    environment = "${var.environment}"
  }
}
