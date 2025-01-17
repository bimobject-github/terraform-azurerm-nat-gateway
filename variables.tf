variable "location" {
  description = "Azure region to use"
  type        = string
}

variable "resource_group_name" {
  description = "Name of the resource group to use"
  type        = string
}

variable "name_prefix" {
  description = "Optional prefix for the generated name"
  type        = string
  default     = ""
}

variable "public_ip_custom_name" {
  description = "Custom name for public IP"
  type        = string
  default     = null
}


variable "public_ip_ids" {
  description = "List of public ips to use. Create one ip if not provided"
  type        = list(string)
  default     = []
}

variable "create_public_ip" {
  description = "Should we create a public IP or not?"
  type        = bool
  default     = true
}

variable "nat_gateway_custom_name" {
  description = "Custom name for Nat gateway"
  type        = string
  default     = null
}

variable "nat_gateway_idle_timeout" {
  description = "Idle timeout configuration in minutes for Nat Gateway"
  type        = number
  default     = 4
}

variable "subnet_ids" {
  description = "Ids of subnets to associate with the Nat Gateway"
  type        = list(string)
}
