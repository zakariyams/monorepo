# Sets global variables for this Terraform project.

variable "app_name" {
  default = "tsfn25g25"
}

variable "location" {
  default = "westeurope"
}

variable "kubernetes_version" {
  default = "1.27.7"
}

output "app_name" {
  value = var.app_name
}