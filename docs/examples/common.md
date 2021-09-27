### common

```hcl
  module "main" {
    source  = "app.terraform.io/hadenlabs/terraform-gitlab-group/aws"
    version = "0.1.1"

    providers = {
      aws = aws
      template = template
      local = local
    }
    name        = var.name
    public_key  = var.public_key
    private_key = var.private_key
  }
```
