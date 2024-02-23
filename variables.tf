# Define config variables
variable "label_prefix" {
  type        = string
  description = "Your college username. This will form the beginning of various resource names."
}

variable "region" {
  type        = string
  description = "The cloud region where resources will be deployed. Default is 'westus3'."
  default     = "westus3"
}


variable "admin_username" {
  type        = string
  default     = "azureadmin"
  description = "The username for the local user account on the VM."
}
