################################################################################
# Routing Rule
################################################################################
resource "nexus_routing_rule" "main" {
  name        = var.name
  description = var.description
  mode        = var.mode
  matchers    = var.matchers
}
