variable "location" {
  description = "The location where resources are created"
  default     = "westeu"
}

variable "resource_group_name" {
  description = "The name of the resource group in which the resources are created"
  default     = "OS2"
}


variable "environment" {
  description = "The environment where resources are created"
  default     = "codelab"
}