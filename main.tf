locals {
  key = "Root Module"
}

module "A" {
  source = "./modules/moduleA"
  required_var = "call from root to A"
}

module "B" {
  source = "./modules/moduleB"
  required_var = "call from root to B"
}