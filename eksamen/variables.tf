variable "rg_name" {
   type = string
   default = "rg"
   description = "Name of the resource group to create"
}
variable "location" {
   type = string
   default = "northeurope"
   description = "Azure region to deploy resources"
}
variable "sa_name" {
   type = string
   default = "sa"
   description = "value of the storage account name"
}

variable "suffix" {
    type = string
    default = "mh"  
}
