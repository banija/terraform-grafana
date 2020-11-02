resource "grafana_alert_notification" "opsgenie" {
  count = var.enabled ? 1 : 0

  name = var.opsgenie_name
  type = "opsgenie"
  is_default = var.is_default

  settings = {
   apiUrl      = var.api_url
   uploadImage = var.uploadImage
   apiKey      = var.api_key
  }
}