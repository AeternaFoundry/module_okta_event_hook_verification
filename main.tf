resource "okta_event_hook_verification" "event_hook_verifications" {
  for_each = var.event_hook_verifications

  event_hook_id = each.value.event_hook_id
}

