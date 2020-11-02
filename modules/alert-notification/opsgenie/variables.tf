variable "opsgenie_name"{
  description = "Name of email group"
  type        = string
  default     = ""
}

variable "api_url"{
  description = "Name of email group"
  type        = string
  default     = ""
}

variable "api_key"{
  description = "Name of email group"
  type        = string
  default     = ""
}

variable "is_default"{
  description = "Wether default email group is set up. Defaults to false."
  type        = bool
  default     = false
}

variable "uploadImage"{
  description = "List of email addresses. Email addresses have to be one string with email addresses seperated by ;"
  type        = bool
  default     = false
}


variable "enabled" {
  description = "Whether to create data source or not. Default is NO"
  type        = bool
  default     = false
}