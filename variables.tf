# Define config variables
variable "labelPrefix" {
  type        = string
  description = "username"
}

variable "region" {
  default = "Canada Central"
}

variable "admin_username" {
  type        = string
  default     = "azureadmin"
  description = "Admin user"
}