################################################################################
# Routing Rule
################################################################################
module "nexus_routing_rule" {
  source = "./modules/nexus-routing-rule"

  for_each = { for r in var.nexus_routing_rule : r.name => r }

  name     = each.value.name
  matchers = each.value.matchers

  description = each.value.description
  mode        = each.value.mode
}
