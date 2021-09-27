### common

```hcl

  module "main" {
    source  = "hadenlabs/group/gitlab"
    version = "0.0.0"
  }
```

### variables

```hcl

  module "main" {
    source  = "hadenlabs/group/gitlab"
    version = "0.0.0"
    path      = var.group_path
    variables = {
      "key" = "value"
    }
  }
```
