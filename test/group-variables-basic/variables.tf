# ---------------------------------------------------------------------------------------------------------------------
# ENVIRONMENT VARIABLES
# Define these variables.
# ---------------------------------------------------------------------------------------------------------------------

# GITLAB_ACCESS_TOKEN

# ---------------------------------------------------------------------------------------------------------------------
# REQUIRED VARIABLES
# These variables must be set when using this module.
# ---------------------------------------------------------------------------------------------------------------------

# ---------------------------------------------------------------------------------------------------------------------
# OPTIONAL VARIABLES
# These variables have defaults, but may be overridden.
# ---------------------------------------------------------------------------------------------------------------------

variable "path" {
  type        = string
  description = "The full path of the group."
}

# Gitlab token
variable "gitlab_token" {
  type        = string
  description = "token gitlab"
}

variable "variables" {
  type        = map(any)
  description = "Variables for group."
}
