output "event_hook_verifications_id" {
  description = "Map of id values across all event_hook_verifications, keyed the same as var.event_hook_verifications except keys with no id are omitted"
  value       = { for k, v in okta_event_hook_verification.event_hook_verifications : k => v.id if v.id != null && length(v.id) > 0 }
}
output "event_hook_verifications_event_hook_id" {
  description = "Map of event_hook_id values across all event_hook_verifications, keyed the same as var.event_hook_verifications except keys with no event_hook_id are omitted"
  value       = { for k, v in okta_event_hook_verification.event_hook_verifications : k => v.event_hook_id if v.event_hook_id != null && length(v.event_hook_id) > 0 }
}
output "event_hook_verifications_verification_status" {
  description = "Map of verification_status values across all event_hook_verifications, keyed the same as var.event_hook_verifications except keys with no verification_status are omitted"
  value       = { for k, v in okta_event_hook_verification.event_hook_verifications : k => v.verification_status if v.verification_status != null && length(v.verification_status) > 0 }
}

