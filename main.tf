terraform {

}

variable "name" {
  description = "This is the name string"
  type        = string
}

output "name" {
  description = "Return the value of the name string."
  value       = var.name
}

output "name_upper" {
  description = "Display name with upper case"
  value       = upper(var.name)
}