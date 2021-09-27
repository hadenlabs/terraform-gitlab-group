output "instance" {
  description = "output instance group"
  value       = data.gitlab_group.this
}

output "path" {
  description = "output path group"
  value       = local.outputs.path
}
