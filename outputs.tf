output "event_hook_verifications_id" {
  description = "Map of id values across all event_hook_verifications, keyed the same as var.event_hook_verifications"
  value       = { for k, v in okta_event_hook_verification.event_hook_verifications : k => v.id }
}
output "event_hook_verifications_event_hook_id" {
  description = "Map of event_hook_id values across all event_hook_verifications, keyed the same as var.event_hook_verifications"
  value       = { for k, v in okta_event_hook_verification.event_hook_verifications : k => v.event_hook_id }
}
output "event_hook_verifications_verification_status" {
  description = "Map of verification_status values across all event_hook_verifications, keyed the same as var.event_hook_verifications"
  value       = { for k, v in okta_event_hook_verification.event_hook_verifications : k => v.verification_status }
}

