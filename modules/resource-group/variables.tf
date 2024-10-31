variable "name" {
  description = "The name of the resource group in which the resources will be created."
  type = string
  default = "userassignident"
}

variable "location" {
  description = "The location of the resource group in which the resources will be created."
  type = string
  default = "centralus"
}

variable "tags" {
  description = "A mapping of tags to assign to the resource group."
  type = map(string)
}