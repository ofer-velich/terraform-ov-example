variable "optional_var" {
  type = string
  default = "optional root module"
  description = "some optional value"
}

variable "required_var" {
  type = string
  description = "a required value"
}
