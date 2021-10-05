## Workload

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

| Name                                                                     | Version   |
| ------------------------------------------------------------------------ | --------- |
| <a name="requirement_terraform"></a> [terraform](#requirement_terraform) | >= 1.0.8  |
| <a name="requirement_azurerm"></a> [azurerm](#requirement_azurerm)       | >= 2.79.1 |

## Providers

No providers.

## Modules

| Name                                                                             | Source     | Version |
| -------------------------------------------------------------------------------- | ---------- | ------- |
| <a name="module_platform_module"></a> [platform_module](#module_platform_module) | ./platform | n/a     |
| <a name="module_workload_module"></a> [workload_module](#module_workload_module) | ./workload | n/a     |

## Resources

No resources.

## Inputs

| Name                                                                                                                  | Description                                                                                               | Type     | Default | Required |
| --------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------- | -------- | ------- | :------: |
| <a name="input_client_id"></a> [client_id](#input_client_id)                                                          | This is the appId. Then TF_VAR_client_id in environment variables of Terraform Workspace.                 | `string` | n/a     |   yes    |
| <a name="input_client_secret"></a> [client_secret](#input_client_secret)                                              | This is the password. Then TF_VAR_client_secret in environment variables of Terraform Workspace.          | `string` | n/a     |   yes    |
| <a name="input_platform_resource_group_name"></a> [platform_resource_group_name](#input_platform_resource_group_name) | # demo code, remove me                                                                                    | `string` | n/a     |   yes    |
| <a name="input_subscription_id"></a> [subscription_id](#input_subscription_id)                                        | This is the subscription id. Then TF_VAR_subscription_id in environment variables of Terraform Workspace. | `string` | n/a     |   yes    |
| <a name="input_tenant_id"></a> [tenant_id](#input_tenant_id)                                                          | This is the tenant. Then TF_VAR_tenant_id in environment variables of Terraform Workspace.                | `string` | n/a     |   yes    |

## Outputs

| Name                                                                                            | Description |
| ----------------------------------------------------------------------------------------------- | ----------- |
| <a name="output_platform_rg_name"></a> [platform_rg_name](#output_platform_rg_name)             | n/a         |
| <a name="output_workload_rg_location"></a> [workload_rg_location](#output_workload_rg_location) | n/a         |
| <a name="output_workload_rg_name"></a> [workload_rg_name](#output_workload_rg_name)             | n/a         |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
