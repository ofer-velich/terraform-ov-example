output "root_required_var" {
  value = var.required_var
}

output "root_optional_var" {
  value = var.optional_var
}

output "root_key" {
  value = local.key
}

output "moduleA_required_var" {
  value = module.A.required_var
}

output "moduleA_optional_var" {
  value = module.A.optional_var
}

output "moduleA_key" {
  value = module.A.key
}

output "moduleB_required_var" {
  value = module.B.required_var
}

output "moduleB_optional_var" {
  value = module.B.optional_var
}

output "moduleB_key" {
  value = module.B.key
}