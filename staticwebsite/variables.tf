variable "rg_name" {
  type        = string
  description = "Name of the resource group"
  default = "rg-web"
}

variable "location" {
  type        = string
  description = "Location of the resource group"
  default = "westeurope"
}

variable "sa_name" {
  type        = string
  description = "Name of the Storage Account"
  default = "saweb"
}

variable "source_content" {
  type        = string
  description = "Source content for the index.html file"
  default = "<h1>Web page created with Terraform - CI/CD - update del 1</h1>"
}

variable "index_document" {
  type        = string
  description = "Name of the index document"
  default = "index.html"
}

