resource "grafana_alert_notification" "email" {
  count = var.enabled ? 1 : 0

  name = var.email_name
  type = "email"
  is_default = var.is_default

  settings = {
   addresses = var.email_addresses
   uploadImage = var.uploadImage
  }
}