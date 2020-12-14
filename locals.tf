locals {
  default_tags = {
    env   = var.environment
    stack = var.stack
  }

  name_prefix  = var.name_prefix != "" ? replace(var.name_prefix, "/[a-z0-9]$/", "$0-") : ""
  default_name = lower("${local.name_prefix}${var.stack}-${var.client_name}-${var.environment}")

  rg_name = coalesce(var.custom_rg_name, "${local.default_name}-rg")
}
