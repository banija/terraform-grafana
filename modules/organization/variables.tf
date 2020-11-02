variable "organization_name"{
  description = "Name of organization"
  type        = string
  default     = ""
}

variable "admin_user_name"{
  description = "Name of admin user. Default is admin."
  type        = string
  default     = "admin"
}

variable "admins"{
  description = "List of admin users. Should be email address."
  type        = list(string)
  default     = [ "" ]
}

variable "editors"{
  description = "List of users with read/write privileges. Should be email address"
  type        = list(string)
  default     = [ "" ]
}

variable "viewers"{
  description = "List of users with read privileges. Should be email address"
  type        = list(string)
  default     = [ "" ]
}

variable "create_users"{
  description = "Whether to create admin user. Default is TRUE."
  type        = bool
  default     = true
}

variable "enabled" {
  description = "Whether to create data source or not. Default is NO"
  type        = bool
  default     = false
}