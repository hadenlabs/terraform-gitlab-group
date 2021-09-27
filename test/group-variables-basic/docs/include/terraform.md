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
| <a name="input_gitlab_token"></a> [gitlab\_token](#input\_gitlab\_token) | token gitlab | `string` | n/a | yes |
| <a name="input_path"></a> [path](#input\_path) | The full path of the group. | `string` | n/a | yes |
| <a name="input_variables"></a> [variables](#input\_variables) | Variables for group. | `map(any)` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_variable"></a> [variable](#output\_variable) | All outputs of the created variables. |
| <a name="output_variable_name"></a> [variable\_name](#output\_variable\_name) | The name of the variable. |
<!-- END_TF_DOCS -->