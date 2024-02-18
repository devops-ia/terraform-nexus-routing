################################################################################
# Routing Rule
################################################################################
variable "name" {
  description = "The name of the routing rule"
  type        = string
}

variable "matchers" {
  description = "Matchers is a list of regular expressions used to identify request paths that are allowed or blocked (depending on above mode)"
  type        = set(string)
}

variable "description" {
  description = "The description of the routing rule"
  type        = string
  default     = ""
}

variable "mode" {
  description = "The mode describe how to hande with mathing requests"
  type        = string
  default     = "BLOCK"
}
