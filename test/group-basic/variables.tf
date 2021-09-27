variable "name" {
  type        = string
  description = "The name of the group."
}

variable "description" {
  type        = string
  description = "description of group."
  default     = ""
}

# Gitlab token
variable "gitlab_token" {
  type        = string
  description = "token gitlab"
}
