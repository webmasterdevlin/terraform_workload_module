
## Terraform Workspace
variable "subscription_id" {
  description = "This is the subscription id. Then TF_VAR_subscription_id in environment variables of Terraform Workspace."
  type        = string
}
variable "client_id" {
  description = "This is the appId. Then TF_VAR_client_id in environment variables of Terraform Workspace."
  type        = string
}
variable "client_secret" {
  description = "This is the password. Then TF_VAR_client_secret in environment variables of Terraform Workspace."
  type        = string
}
variable "tenant_id" {
  description = "This is the tenant. Then TF_VAR_tenant_id in environment variables of Terraform Workspace."
  type        = string
}

variable "platform_rg_name" {
  type = string
}
variable "platform_rg_location" {
  type = string
}
