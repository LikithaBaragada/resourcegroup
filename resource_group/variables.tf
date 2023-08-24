

variable "location" {
  description = "Azure region where the resource group will be created."
  type        = string
  default = "eastus"
}

variable "AppName" {
  description = "Name of the application"
  type        = string
  default = "testinggit"
}

variable "Instance" {
  description = "The instance of the application"
  type        = string
  default = "002"
}
