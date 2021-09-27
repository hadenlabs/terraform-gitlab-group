locals {
  defaults = {}

  input = {
    path = var.path
  }

  generated = {
    path = local.input.path
  }

  outputs = {
    path = local.generated.path
  }
}
