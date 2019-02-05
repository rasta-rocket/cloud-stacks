# Compute
variable "instance_name" {}

variable "image_name" {}
variable "flavor_name" {}
variable "key_pair" {}

variable "compute_nodes" {
  type = "list"
}

variable "security_groups_list" {
  type    = "list"
  default = ["default"]
}

variable "ansible_group" {
  default = "default"
}

# Network
variable "network_name" {
  default = "net"
}

variable "cidr" {
  default = "192.168.12.0/24"
}

# Count
variable "count" {
  default = "1"
}
