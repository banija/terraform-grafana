variable "dashboard_source"{
  description = "Source of data that will be pulled into dashboard"
  type        = string
}

variable "enabled" {
  description = "Whether to create dashboards or not. Default is NO"
  type        = bool
  default     = false
}