resource "azurerm_resource_group" "main_rg" {
  name     = "${coalesce(var.custom_rg_name, "rgp.${var.environment}.${var.client_name}.${var.stack}")}"
  location = "${var.location}"

  tags {
    environment = "${var.environment}"
  }
}
