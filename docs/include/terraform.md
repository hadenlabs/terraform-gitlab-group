<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.13 |
| <a name="requirement_gitlab"></a> [gitlab](#requirement\_gitlab) | >=3.5.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_gitlab"></a> [gitlab](#provider\_gitlab) | >=3.5.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [gitlab_group.this](https://registry.terraform.io/providers/gitlabhq/gitlab/latest/docs/resources/group) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_description"></a> [description](#input\_description) | description of group. | `string` | `""` | no |
| <a name="input_name"></a> [name](#input\_name) | The name of the group. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_instance"></a> [instance](#output\_instance) | output instance group |
<!-- END_TF_DOCS -->