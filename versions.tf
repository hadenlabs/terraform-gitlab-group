terraform {
  required_version = ">= 0.13"

  required_providers {
    gitlab = {
      source  = "gitlabhq/gitlab"
      version = ">=3.5.0"
    }

    local = {
      source  = "hashicorp/local"
      version = ">=1.3.0"
    }
  }
}
