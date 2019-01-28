locals {
  default_tags = {
    env   = "${var.environment}"
    stack = "${var.stack}"
  }
}

resource "azurerm_resource_group" "main_rg" {
  name     = "${coalesce(var.custom_rg_name, "${var.stack}-${var.client_name}-${var.environment}-rg")}"
  location = "${var.location}"

  tags = "${merge(local.default_tags, var.extra_tags)}"
}
