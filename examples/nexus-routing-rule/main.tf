################################################################################
# Routing Rule
################################################################################
module "nexus_routing_rule" {
  source = "../../modules/nexus-routing-rule"

  name        = "stop-leaks"
  description = "Prevent requests of internal names"
  mode        = "BLOCK"
  matchers = [
    "^/com/example/.*",
    "^/org/example/.*",
  ]
}
