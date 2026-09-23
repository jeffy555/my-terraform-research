variable "name" {
  description = "The name of the storage account."
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group in which to create the storage account."
  type        = string
}

variable "location" {
  description = "The Azure region in which to create the storage account."
  type        = string
}

variable "account_tier" {
  description = "The tier of the storage account. Possible values are `Standard` and `Premium`."
  type        = string
}

variable "account_replication_type" {
  description = "The replication type of the storage account. Possible values are `LRS`, `GRS`, `RAGRS`, `ZRS`."
  type        = string
}

variable "tags" {
  description = "A map of tags to assign to the resource."
  type        = map(string)
  default     = {}
}
