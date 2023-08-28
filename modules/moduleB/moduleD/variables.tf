variable "optional_var" {
  type = string
  default = "default module D"
  description = "some optional value"
}

variable "required_var" {
  type = string
  description = "a required value"
}
