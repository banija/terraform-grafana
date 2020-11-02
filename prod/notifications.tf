# alert-notification module
module "alert-notification-email" {
     source          = "../modules/alert-notification/email"

     enabled         = true
     email_name      = "test-email"
     email_addresses = "test@test.com"
}

module "alert-notification-slack" {
     source          = "../modules/alert-notification/slack"

     enabled         = true
     slack_name      = "test-slack"
     webhook_url     = "https://hooks.slack.com/path-to-your-webhook"
     slack_recipient = "#grafana_test_goran"
}

module "alert-notification-opsgenie" {
     source          = "../modules/alert-notification/opsgenie"

     enabled         = true
     opsgenie_name      = "test-opsgenie"
     api_key     = "your-account-opsgenie-api-key"
     api_url = "https://api.eu.opsgenie.com/v2/alerts"
}