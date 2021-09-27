module "main" {
  source = "../.."
  providers = {
    gitlab = gitlab
  }

  path = var.path
}
