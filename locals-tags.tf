locals {
  default_tags  = var.default_tags_enabled ? {
    environment = var.environment
    stack       = var.stack
  } : {}
}
