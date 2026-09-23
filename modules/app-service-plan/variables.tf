variable "name" {
  description = "The name of the Service Plan."
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group in which to create the Service Plan."
  type        = string
}

variable "location" {
  description = "The Azure region where the Service Plan should be created."
  type        = string
}

variable "sku_name" {
  description = "The SKU name of the Service Plan."
  type        = string
}

variable "tags" {
  description = "A map of tags to assign to the resource."
  type        = map(string)
  default     = {}
}
