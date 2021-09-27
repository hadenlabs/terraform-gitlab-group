module "main" {
  providers = {
    gitlab = gitlab
  }
  source = "../.."
  path   = group_path
}
