variable "components" {
  default = {
    mysql = {
      instance_type = "t3.small"
    }
    backend = {
      instance_type = "t3.micro" # each.value
    }
    frontend = { # each.key
      instance_type = "t3.small"
    }
  }
}

variable "pwd" {
  default = "ExpenseApp@1"
}