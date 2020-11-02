variable "slack_name"{
  description = "Name of email group"
  type        = string
  default     = ""
}

variable "webhook_url" {
  description = "Url for slack webhook"
  type = string
  default = ""
}

variable "slack_recipient" {
  description = "Recipient of slack notification"
  type = string
  default = ""
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