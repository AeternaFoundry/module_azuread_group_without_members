resource "azuread_group_without_members" "group_without_members" {
  for_each = var.group_without_members

  display_name               = each.value.display_name
  types                      = each.value.types
  theme                      = each.value.theme
  security_enabled           = each.value.security_enabled
  provisioning_options       = each.value.provisioning_options
  prevent_duplicate_names    = each.value.prevent_duplicate_names
  owners                     = each.value.owners
  onpremises_group_type      = each.value.onpremises_group_type
  mail_nickname              = each.value.mail_nickname
  mail_enabled               = each.value.mail_enabled
  hide_from_outlook_clients  = each.value.hide_from_outlook_clients
  hide_from_address_lists    = each.value.hide_from_address_lists
  external_senders_allowed   = each.value.external_senders_allowed
  description                = each.value.description
  behaviors                  = each.value.behaviors
  auto_subscribe_new_members = each.value.auto_subscribe_new_members
  assignable_to_role         = each.value.assignable_to_role
  administrative_unit_ids    = each.value.administrative_unit_ids
  visibility                 = each.value.visibility
  writeback_enabled          = each.value.writeback_enabled

  dynamic "dynamic_membership" {
    for_each = each.value.dynamic_membership != null ? [each.value.dynamic_membership] : []
    content {
      enabled = dynamic_membership.value.enabled
      rule    = dynamic_membership.value.rule
    }
  }
}

