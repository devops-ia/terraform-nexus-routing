################################################################################
# Routing Rule
################################################################################
output "name" {
  description = "The name of the resource."
  value       = module.nexus_routing_rule.name
}
