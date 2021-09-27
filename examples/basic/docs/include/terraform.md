<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >=0.13 |
| <a name="requirement_gitlab"></a> [gitlab](#requirement\_gitlab) | >=3.5.0 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_main"></a> [main](#module\_main) | ../.. | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_gitlab"></a> [gitlab](#input\_gitlab) | vars for gitlab | <pre>object({<br>    token = string<br>  })</pre> | n/a | yes |
| <a name="input_group_name"></a> [group\_name](#input\_group\_name) | The name of the group. | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->