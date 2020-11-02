resource "grafana_data_source" "data-source-prometheus" {
  count = var.enabled ? 1 : 0

  type          = var.type
  name          = var.name
  url           = var.url

  json_data  {
			http_method   = var.http_method
            query_timeout = var.query_timeout
      }
}