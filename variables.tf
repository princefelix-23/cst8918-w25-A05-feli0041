# Define config variables
variable "labelPrefix" {
  type        = string
  description = "username"
}

variable "region" {
  default = "westus3"
}

variable "admin_username" {
  type        = string
  default     = "azureadmin"
  description = "Admin user"
}