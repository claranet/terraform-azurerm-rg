resource "azurerm_resource_group" "basic" {
  name     = "rgp.${var.environment}.${var.client_name}"
  location = "${var.azurerm_region}"

  tags {
    environment = "${var.environment}"
  }
}
