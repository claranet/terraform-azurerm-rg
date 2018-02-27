resource "azurerm_resource_group" "main_rg" {
  name     = "rgp.${var.environment}.${var.client_name}.${var.stack}"
  location = "${var.azurerm_region}"

  tags {
    environment = "${var.environment}"
  }
}
