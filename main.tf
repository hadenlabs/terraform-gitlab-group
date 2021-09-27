locals {
  defaults = {}

  input = {
    name        = var.name
    path        = var.name
    description = var.description
  }

  generated = {
    name        = local.input.name
    path        = local.input.name
    description = local.input.description
  }

  outputs = {
    name        = local.generated.name
    path        = local.generated.name
    description = local.generated.description
  }

}

resource "gitlab_group" "this" {
  name        = local.outputs.name
  path        = local.outputs.path
  description = local.outputs.description

  lifecycle {
    prevent_destroy = false
    ignore_changes = [
      description
    ]
  }
}
