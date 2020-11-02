resource "grafana_alert_notification" "slack" {
  count = var.enabled ? 1 : 0

  name = var.slack_name
  type = "slack"
  is_default = var.is_default

  settings = {
   url         = var.webhook_url
   uploadImage = var.uploadImage
   recipient   = var.slack_recipient
  }
}