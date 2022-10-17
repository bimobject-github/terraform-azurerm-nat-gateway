locals {
  name_prefix       = var.name_prefix != "" ? replace(var.name_prefix, "/[a-z0_9]$/", "$0-") : ""
  
  public_ip_name   = var.public_ip_custom_name
  nat_gateway_name = var.nat_gateway_custom_name
}
