variable "event_hook_verifications" {
  description = <<EOT
Map of event_hook_verifications, attributes below
Required:
    - event_hook_id
EOT

  type = map(object({
    event_hook_id = string
  }))
}

