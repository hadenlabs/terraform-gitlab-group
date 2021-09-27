variable "group_name" {
  type        = string
  description = "The name of the group."
}

variable "gitlab" {
  description = "vars for gitlab"
  type = object({
    token = string
  })
}
