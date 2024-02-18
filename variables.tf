################################################################################
# Routing Rule
################################################################################
variable "nexus_routing_rule" {
  description = "Routing Rule."
  type = list(object({
    name        = string
    matchers    = set(string)
    description = optional(string)
    mode        = optional(string)
  }))
  default = []
}
