variable "type"{
  description = "Source of metrics that will be pulled into dashboard"
  type        = string
}

variable "name"{
  description = "Name of source, host or project that metrics are pulled for"
  type        = string
}

variable "url"{
  description = "URL of data source that metrics are pulled from"
  type        = string
}

variable "http_method"{
  description = "HTTPmethod for getting data into grafana"
  type        = string
  default     = ""
}

variable "enabled" {
  description = "Whether to create data source or not. Default is NO"
  type        = bool
  default     = false
}

variable "query_timeout" {
  description = "Whether to create data source or not. Default is NO"
  type        = string
  default     = ""
}