variable "name" {
  description = "The name of the Linux Web App."
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group in which to create the Linux Web App."
  type        = string
}

variable "location" {
  description = "The Azure location where the Linux Web App should be created."
  type        = string
}

variable "service_plan_id" {
  description = "The ID of the App Service Plan under which the Linux Web App will run."
  type        = string
}

variable "tags" {
  description = "A map of tags to assign to the resource."
  type        = map(string)
  default     = {}
}
