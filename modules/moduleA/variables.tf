variable "optional_var" {
  type = string
  default = "default module A"
  description = "some optional value"
}

variable "required_var" {
  type = string
  description = "a required value"
}
