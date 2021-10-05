# cp-test

#### Table of Contents

1. [Usage](#usage)
2. [Requirements](#requirements)
3. [Providers](#Providers)
4. [Inputs](#inputs)
5. [Outputs](#outputs)

## Usage

\*various commands

#### Run the pre-commit once/twice before committing or add the command inside the .git/hooks/pre-commit shell

```zsh
pre-commit run -a
```

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0.8 |
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | >= 2.79.1 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_platform_module"></a> [platform\_module](#module\_platform\_module) | ./platform | n/a |
| <a name="module_workload_module"></a> [workload\_module](#module\_workload\_module) | ./workload | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_client_id"></a> [client\_id](#input\_client\_id) | This is the appId. Then TF\_VAR\_client\_id in environment variables of Terraform Workspace. | `string` | n/a | yes |
| <a name="input_client_secret"></a> [client\_secret](#input\_client\_secret) | This is the password. Then TF\_VAR\_client\_secret in environment variables of Terraform Workspace. | `string` | n/a | yes |
| <a name="input_platform_resource_group_name"></a> [platform\_resource\_group\_name](#input\_platform\_resource\_group\_name) | # demo code, remove me | `string` | n/a | yes |
| <a name="input_subscription_id"></a> [subscription\_id](#input\_subscription\_id) | This is the subscription id. Then TF\_VAR\_subscription\_id in environment variables of Terraform Workspace. | `string` | n/a | yes |
| <a name="input_tenant_id"></a> [tenant\_id](#input\_tenant\_id) | This is the tenant. Then TF\_VAR\_tenant\_id in environment variables of Terraform Workspace. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_platform_rg_name"></a> [platform\_rg\_name](#output\_platform\_rg\_name) | n/a |
| <a name="output_workload_rg_location"></a> [workload\_rg\_location](#output\_workload\_rg\_location) | n/a |
| <a name="output_workload_rg_name"></a> [workload\_rg\_name](#output\_workload\_rg\_name) | n/a |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
