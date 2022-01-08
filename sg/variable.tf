cription = "Controls if VPC should be created (it affects almost all resources)"
  type        = bool
  default     = true
}

variable "tcp_ports" {
  type = string
  default = "default_null"
}

variable "udp_ports" {
  default = "default_null"
}

variable "cidrs" {
  type = list(string)
}

variable "security_group_name" {}

variable "vpc_id" {}



