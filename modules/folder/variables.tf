variable "folder_name"{
  description = "HName of Grafana folder where dashboards will be saved"
  type        = string
  default     = "Dashboard"
}

variable "enabled" {
  description = "Whether to create data source or not. Default is NO"
  type        = bool
  default     = false
}