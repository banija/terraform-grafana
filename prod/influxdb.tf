# data-source module
module "data-source-influxdb" {
  source  = "../modules/data-sources/influxdb"

  enabled                = true
  type                   = "influxdb"
  name                   = "InfluxDB"
  url                    = "https://your-influxdb-url:8086"
  influxdb_username      = "influx_admin"
  influxdb_password      = ""
  influxdb_database_name = "collectd_db"
  is_default             = true
  http_method            = "GET"
}

# dashboard module
module "dashboard-influxdb" {
  source           = "../modules/dashboard"

  dashboard_source = "influxdb"
}