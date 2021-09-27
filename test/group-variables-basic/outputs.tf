output "variable" {
  description = "All outputs of the created variables."
  value       = module.main.variables
}

output "variable_name" {
  description = "The name of the variable."
  value       = module.main.variables[0]
}
