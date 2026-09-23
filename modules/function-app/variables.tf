variable "name" {
  description = "The name of the Linux Function App."
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group in which to create the Linux Function App."
  type        = string
}

variable "location" {
  description = "The Azure region where the Linux Function App will be created."
  type        = string
}

variable "service_plan_id" {
  description = "The ID of the App Service Plan under which the Linux Function App will run."
  type        = string
}

variable "storage_account_name" {
  description = "The name of the storage account to be used by the Linux Function App."
  type        = string
}

variable "storage_account_access_key" {
  description = "The access key for the storage account."
  type        = string
  sensitive   = true
}

variable "tags" {
  description = "A map of tags to assign to the resource."
  type        = map(string)
  default     = {}
}
