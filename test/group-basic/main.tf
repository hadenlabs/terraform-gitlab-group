module "main" {
  source = "../.."
  providers = {
    gitlab = gitlab
  }

  name        = var.name
  description = var.description
}
