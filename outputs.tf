output "group_without_members_id" {
  description = "Map of id values across all group_without_members, keyed the same as var.group_without_members"
  value       = { for k, v in azuread_group_without_members.group_without_members : k => v.id }
}
output "group_without_members_administrative_unit_ids" {
  description = "Map of administrative_unit_ids values across all group_without_members, keyed the same as var.group_without_members"
  value       = { for k, v in azuread_group_without_members.group_without_members : k => v.administrative_unit_ids }
}
output "group_without_members_assignable_to_role" {
  description = "Map of assignable_to_role values across all group_without_members, keyed the same as var.group_without_members"
  value       = { for k, v in azuread_group_without_members.group_without_members : k => v.assignable_to_role }
}
output "group_without_members_auto_subscribe_new_members" {
  description = "Map of auto_subscribe_new_members values across all group_without_members, keyed the same as var.group_without_members"
  value       = { for k, v in azuread_group_without_members.group_without_members : k => v.auto_subscribe_new_members }
}
output "group_without_members_behaviors" {
  description = "Map of behaviors values across all group_without_members, keyed the same as var.group_without_members"
  value       = { for k, v in azuread_group_without_members.group_without_members : k => v.behaviors }
}
output "group_without_members_description" {
  description = "Map of description values across all group_without_members, keyed the same as var.group_without_members"
  value       = { for k, v in azuread_group_without_members.group_without_members : k => v.description }
}
output "group_without_members_display_name" {
  description = "Map of display_name values across all group_without_members, keyed the same as var.group_without_members"
  value       = { for k, v in azuread_group_without_members.group_without_members : k => v.display_name }
}
output "group_without_members_dynamic_membership" {
  description = "Map of dynamic_membership values across all group_without_members, keyed the same as var.group_without_members"
  value       = { for k, v in azuread_group_without_members.group_without_members : k => one(v.dynamic_membership) }
}
output "group_without_members_external_senders_allowed" {
  description = "Map of external_senders_allowed values across all group_without_members, keyed the same as var.group_without_members"
  value       = { for k, v in azuread_group_without_members.group_without_members : k => v.external_senders_allowed }
}
output "group_without_members_hide_from_address_lists" {
  description = "Map of hide_from_address_lists values across all group_without_members, keyed the same as var.group_without_members"
  value       = { for k, v in azuread_group_without_members.group_without_members : k => v.hide_from_address_lists }
}
output "group_without_members_hide_from_outlook_clients" {
  description = "Map of hide_from_outlook_clients values across all group_without_members, keyed the same as var.group_without_members"
  value       = { for k, v in azuread_group_without_members.group_without_members : k => v.hide_from_outlook_clients }
}
output "group_without_members_mail" {
  description = "Map of mail values across all group_without_members, keyed the same as var.group_without_members"
  value       = { for k, v in azuread_group_without_members.group_without_members : k => v.mail }
}
output "group_without_members_mail_enabled" {
  description = "Map of mail_enabled values across all group_without_members, keyed the same as var.group_without_members"
  value       = { for k, v in azuread_group_without_members.group_without_members : k => v.mail_enabled }
}
output "group_without_members_mail_nickname" {
  description = "Map of mail_nickname values across all group_without_members, keyed the same as var.group_without_members"
  value       = { for k, v in azuread_group_without_members.group_without_members : k => v.mail_nickname }
}
output "group_without_members_object_id" {
  description = "Map of object_id values across all group_without_members, keyed the same as var.group_without_members"
  value       = { for k, v in azuread_group_without_members.group_without_members : k => v.object_id }
}
output "group_without_members_onpremises_domain_name" {
  description = "Map of onpremises_domain_name values across all group_without_members, keyed the same as var.group_without_members"
  value       = { for k, v in azuread_group_without_members.group_without_members : k => v.onpremises_domain_name }
}
output "group_without_members_onpremises_group_type" {
  description = "Map of onpremises_group_type values across all group_without_members, keyed the same as var.group_without_members"
  value       = { for k, v in azuread_group_without_members.group_without_members : k => v.onpremises_group_type }
}
output "group_without_members_onpremises_netbios_name" {
  description = "Map of onpremises_netbios_name values across all group_without_members, keyed the same as var.group_without_members"
  value       = { for k, v in azuread_group_without_members.group_without_members : k => v.onpremises_netbios_name }
}
output "group_without_members_onpremises_sam_account_name" {
  description = "Map of onpremises_sam_account_name values across all group_without_members, keyed the same as var.group_without_members"
  value       = { for k, v in azuread_group_without_members.group_without_members : k => v.onpremises_sam_account_name }
}
output "group_without_members_onpremises_security_identifier" {
  description = "Map of onpremises_security_identifier values across all group_without_members, keyed the same as var.group_without_members"
  value       = { for k, v in azuread_group_without_members.group_without_members : k => v.onpremises_security_identifier }
}
output "group_without_members_onpremises_sync_enabled" {
  description = "Map of onpremises_sync_enabled values across all group_without_members, keyed the same as var.group_without_members"
  value       = { for k, v in azuread_group_without_members.group_without_members : k => v.onpremises_sync_enabled }
}
output "group_without_members_owners" {
  description = "Map of owners values across all group_without_members, keyed the same as var.group_without_members"
  value       = { for k, v in azuread_group_without_members.group_without_members : k => v.owners }
}
output "group_without_members_preferred_language" {
  description = "Map of preferred_language values across all group_without_members, keyed the same as var.group_without_members"
  value       = { for k, v in azuread_group_without_members.group_without_members : k => v.preferred_language }
}
output "group_without_members_prevent_duplicate_names" {
  description = "Map of prevent_duplicate_names values across all group_without_members, keyed the same as var.group_without_members"
  value       = { for k, v in azuread_group_without_members.group_without_members : k => v.prevent_duplicate_names }
}
output "group_without_members_provisioning_options" {
  description = "Map of provisioning_options values across all group_without_members, keyed the same as var.group_without_members"
  value       = { for k, v in azuread_group_without_members.group_without_members : k => v.provisioning_options }
}
output "group_without_members_proxy_addresses" {
  description = "Map of proxy_addresses values across all group_without_members, keyed the same as var.group_without_members"
  value       = { for k, v in azuread_group_without_members.group_without_members : k => v.proxy_addresses }
}
output "group_without_members_security_enabled" {
  description = "Map of security_enabled values across all group_without_members, keyed the same as var.group_without_members"
  value       = { for k, v in azuread_group_without_members.group_without_members : k => v.security_enabled }
}
output "group_without_members_theme" {
  description = "Map of theme values across all group_without_members, keyed the same as var.group_without_members"
  value       = { for k, v in azuread_group_without_members.group_without_members : k => v.theme }
}
output "group_without_members_types" {
  description = "Map of types values across all group_without_members, keyed the same as var.group_without_members"
  value       = { for k, v in azuread_group_without_members.group_without_members : k => v.types }
}
output "group_without_members_visibility" {
  description = "Map of visibility values across all group_without_members, keyed the same as var.group_without_members"
  value       = { for k, v in azuread_group_without_members.group_without_members : k => v.visibility }
}
output "group_without_members_writeback_enabled" {
  description = "Map of writeback_enabled values across all group_without_members, keyed the same as var.group_without_members"
  value       = { for k, v in azuread_group_without_members.group_without_members : k => v.writeback_enabled }
}

