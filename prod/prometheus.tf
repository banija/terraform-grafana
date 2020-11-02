# data-source module
module "data-sources-prometheus" {
  source  = "../modules/data-sources/prometheus"

  enabled       = true
  type          = "prometheus"
  name          = "Prometheus"
  url           = "http://zabbix-1.united.cloud:9090"
  http_method   = "GET"
  query_timeout = "15s"
}

# dashboard module
module "dashboard-prometheus" {
  source           = "../modules/dashboard"

  dashboard_source = "prometheus"
}