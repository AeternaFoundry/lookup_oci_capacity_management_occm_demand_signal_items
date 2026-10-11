output "capacity_management_occm_demand_signal_items_lookup_id" {
  description = "Map of id values across all capacity_management_occm_demand_signal_items_lookup, keyed the same as var.capacity_management_occm_demand_signal_items_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_capacity_management_occm_demand_signal_items.capacity_management_occm_demand_signal_items_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "capacity_management_occm_demand_signal_items_lookup_compartment_id" {
  description = "Map of compartment_id values across all capacity_management_occm_demand_signal_items_lookup, keyed the same as var.capacity_management_occm_demand_signal_items_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_capacity_management_occm_demand_signal_items.capacity_management_occm_demand_signal_items_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "capacity_management_occm_demand_signal_items_lookup_demand_signal_namespace" {
  description = "Map of demand_signal_namespace values across all capacity_management_occm_demand_signal_items_lookup, keyed the same as var.capacity_management_occm_demand_signal_items_lookup except keys with no demand_signal_namespace are omitted"
  value       = { for k, v in data.oci_capacity_management_occm_demand_signal_items.capacity_management_occm_demand_signal_items_lookup : k => v.demand_signal_namespace if v.demand_signal_namespace != null && length(v.demand_signal_namespace) > 0 }
}
output "capacity_management_occm_demand_signal_items_lookup_filter" {
  description = "Map of filter values across all capacity_management_occm_demand_signal_items_lookup, keyed the same as var.capacity_management_occm_demand_signal_items_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_capacity_management_occm_demand_signal_items.capacity_management_occm_demand_signal_items_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "capacity_management_occm_demand_signal_items_lookup_occm_demand_signal_id" {
  description = "Map of occm_demand_signal_id values across all capacity_management_occm_demand_signal_items_lookup, keyed the same as var.capacity_management_occm_demand_signal_items_lookup except keys with no occm_demand_signal_id are omitted"
  value       = { for k, v in data.oci_capacity_management_occm_demand_signal_items.capacity_management_occm_demand_signal_items_lookup : k => v.occm_demand_signal_id if v.occm_demand_signal_id != null && length(v.occm_demand_signal_id) > 0 }
}
output "capacity_management_occm_demand_signal_items_lookup_occm_demand_signal_item_collection" {
  description = "Map of occm_demand_signal_item_collection values across all capacity_management_occm_demand_signal_items_lookup, keyed the same as var.capacity_management_occm_demand_signal_items_lookup except keys with no occm_demand_signal_item_collection are omitted"
  value       = { for k, v in data.oci_capacity_management_occm_demand_signal_items.capacity_management_occm_demand_signal_items_lookup : k => v.occm_demand_signal_item_collection if v.occm_demand_signal_item_collection != null && length(v.occm_demand_signal_item_collection) > 0 }
}
output "capacity_management_occm_demand_signal_items_lookup_resource_name" {
  description = "Map of resource_name values across all capacity_management_occm_demand_signal_items_lookup, keyed the same as var.capacity_management_occm_demand_signal_items_lookup except keys with no resource_name are omitted"
  value       = { for k, v in data.oci_capacity_management_occm_demand_signal_items.capacity_management_occm_demand_signal_items_lookup : k => v.resource_name if v.resource_name != null && length(v.resource_name) > 0 }
}

