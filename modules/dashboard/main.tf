resource "grafana_dashboard" "metrics" {
  
  for_each = fileset(path.module, "dashboards/${var.dashboard_source}/*.json")
  config_json = file("${path.module}/${each.key}")
}