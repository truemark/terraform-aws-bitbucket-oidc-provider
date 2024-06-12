variable "create_provider" {
  description = "Whether to create the provider"
  type        = bool
  default     = true
}

variable "workspace_name" {
  description = "Name of the Bitbucket workspace"
  type        = string
}

variable "workspace_uuid" {
  description = "UUID of the Bitbucket workspace"
  type        = string
}

variable "additional_thumbprints" {
  description = "Additional thumbprints"
  type        = list(string)
  default     = []
}


