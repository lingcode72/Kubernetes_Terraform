output "publique_key" {
  value     = module.ChildResources.pub
  sensitive = true
}

output "privee_key" {
    value   = module.ChildResources.private
    sensitive = true
}
