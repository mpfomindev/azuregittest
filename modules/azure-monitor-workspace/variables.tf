variable "name" {
  description = "The name of the Azure Monitor workspace."
  type = string
}

variable "location" {
  description = "The location where the resources will be created."
  type = string
}

variable "rg_name" {
  description = "The name of the resource group in which the resources will be created."
  type = string
}

variable "tags" {
    description = "A mapping of tags to assign to the resources."
    type = map(string)
}