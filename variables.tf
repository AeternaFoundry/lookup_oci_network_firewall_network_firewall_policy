variable "network_firewall_network_firewall_policy_lookup" {
  description = <<EOT
Map of network_firewall_network_firewall_policy_lookup, attributes below
Required:
    - network_firewall_policy_id
EOT

  type = map(object({
    network_firewall_policy_id = string
  }))
}

