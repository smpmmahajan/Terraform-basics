variable "image_id" {
  type = string
   description = "The id of the machine image (AMI) to use for the server."
}

variable "a" {
  default = 10 # This is how we declare value to a default variable 
}

output "op" {
  value = var.a # This is how we access a variable
}
### Printing variable values from a file 

variable "state_rank" {}
output "rank" {
  value = var.state_rank
}

# Environment specific variables
variable "env" {}
variable "ins_type" {}

output "env" {
  value = "Current environment is ${var.env} and here we use only ${var.ins_type}"
}

variable "city" {}
output "city" {
  value = "${var.city} is IT Hub"
}