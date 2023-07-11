variable "default_route_table_id" {
  description = "VPC default route table ID"
  type        = string
  nullable    = false
}

variable "igw_id" {
  description = "Internet gateway ID"
  type        = string
  nullable    = false
}
