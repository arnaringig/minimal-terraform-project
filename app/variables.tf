variable "app_name" {
  description = "Name of the app or workload."
  type        = string
}

variable "environment" {
  description = "Environment label (e.g., gfn_ops)."
  type        = string
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC."
  type        = string
}

variable "enable_dns_support" {
  description = "Whether DNS support is enabled for the VPC."
  type        = bool
  default     = true
}

variable "enable_dns_hostnames" {
  description = "Whether DNS hostnames are enabled for the VPC."
  type        = bool
  default     = true
}

variable "tags" {
  description = "Base tags to apply to resources."
  type        = map(string)
  default     = {}
}
