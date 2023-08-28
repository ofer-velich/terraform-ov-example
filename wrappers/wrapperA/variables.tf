variable "optional_var" {
  type = string
  default = "default wrapper A"
  description = "some optional value"
}

variable "required_var" {
  type = string
  description = "a required value"
}
