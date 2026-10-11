data "oci_network_firewall_network_firewall_policy" "network_firewall_network_firewall_policy_lookup" {
  for_each = var.network_firewall_network_firewall_policy_lookup

  network_firewall_policy_id = each.value.network_firewall_policy_id
}

