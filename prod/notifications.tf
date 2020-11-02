# alert-notification module
module "alert-notification-email" {
     source          = "../modules/alert-notification/email"

     enabled         = true
     email_name      = "Goran-email"
     email_addresses = "goran.markovic@united.cloud"
}

module "alert-notification-slack" {
     source          = "../modules/alert-notification/slack"

     enabled         = true
     slack_name      = "Goran-slack"
     webhook_url     = "https://hooks.slack.com/services/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"
     slack_recipient = "#grafana_test_goran"
}

module "alert-notification-opsgenie" {
     source          = "../modules/alert-notification/opsgenie"

     enabled         = true
     opsgenie_name      = "Goran-opsgenie"
     api_key     = "4780b71a-22a5-4ff1-8f42-f97d2d0e339b"
     api_url = "https://api.eu.opsgenie.com/v2/alerts"
}