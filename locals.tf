locals {
  default_tags = {
    env   = var.environment
    stack = var.stack
  }

  rg_name = coalesce(
    var.custom_rg_name,
    "${var.stack}-${var.client_name}-${var.environment}-rg",
  )
}
