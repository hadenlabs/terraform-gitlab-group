module "main" {
  providers = {
    gitlab = gitlab
  }
  source = "../.."
  name   = var.group_name
}
