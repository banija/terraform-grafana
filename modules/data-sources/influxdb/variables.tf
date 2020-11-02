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

variable "influxdb_username"{
  description = "Username for connection to influxdb"
  type        = string
}

variable "influxdb_password"{
  description = "Password for connection to influxdb"
  type        = string
}

variable "influxdb_database_name"{
  description = "Database in influxdb that you want to connect to"
  type        = string
}

variable "enabled" {
  description = "Whether to create data source or not. Default is NO"
  type        = bool
  default     = false
}

variable "is_default"{
  description = "Wether default email group is set up. Defaults to false."
  type        = bool
  default     = false
}

variable "http_method"{
  description = "HTTPmethod for getting data into grafana"
  type        = string
  default     = ""
}