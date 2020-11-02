resource "grafana_data_source" "data-source-influxdb" {
  count = var.enabled ? 1 : 0

  type          = var.type
  name          = var.name
  url           = var.url
  username      = var.influxdb_username
  password      = var.influxdb_password
  database_name = var.influxdb_database_name
  is_default    = var.is_default

  json_data {
			http_method   = var.http_method
		}
}