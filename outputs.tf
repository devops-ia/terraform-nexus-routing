################################################################################
# Routing Rule
################################################################################
output "routing_rule_name" {
  description = "The name of the routing rule."
  value       = [for r in module.nexus_routing_rule : r.name]
}
