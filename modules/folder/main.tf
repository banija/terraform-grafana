resource "grafana_folder" "dashboard" {
  count = var.enabled ? 1 : 0
  title = var.folder_name
}