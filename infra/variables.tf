variable "resource_group_location" {
  default     = "northeurope"
  description = "Location of the resource group."
}

variable "environment" {
  type        = string
  default     = "dev"
  description = "Environment of the resource"
}

variable "application_name" {
  type        = string
  default     = "app"
  description = "Name of the application"
}