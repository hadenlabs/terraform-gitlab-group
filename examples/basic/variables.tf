variable "group_path" {
  type        = string
  description = "The path full of the group."
}

variable "gitlab" {
  description = "vars for gitlab"
  type = object({
    token = string
  })
}
