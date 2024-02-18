################################################################################
# Routing Rule
################################################################################
output "name" {
  description = "The name of the resource."
  value       = nexus_routing_rule.main.name
}
