variable "automatic_container_name" {
  type        = string
  description = "The name of the storage container for AKS automatic"
}
variable "account_replication_type" {
  type        = string
  description = "The Replication Type to use for this storage account"
  default     = "GRS"
}
variable "account_tier" {
  type        = string
  description = "The Tier to use for this storage account"
  default     = "Standard"
}
variable "container_name" {
  type        = string
  description = "The name of the storage container"
}
variable "environment" {
  type    = string
  default = "dev"
}
variable "gh_uai_name" {
  description = "The name of the user-assigned managed identity that's used for GitHub Actions"
  type        = string
}
variable "github_organization_target" {
  type        = string
  description = "The name of the GitHub organization to target"
}
variable "github_repository" {
  type        = string
  default     = "azuregittest"
  description = "The name of the GitHub repository to target"
}
variable "identity_rg_name" {
  description = "The name of the resource group in which the user-assigned managed identity will be created."
}
variable "location" {
  description = "The location where the resources will be created."
}
variable "owner_role_name" {
  type        = string
  default     = "Owner"
  description = "The name of the Owner role given to the user-assigned identity"
}
variable "storage_account_name" {
  type        = string
  description = "The name of the storage account"
}
variable "tags" {
  description = "A mapping of tags to assign to the resources."
  type        = map(string)
}
variable "tf_state_rg_name" {
  description = "The name of the resource group in which the Terraform state storage account will be created."
}