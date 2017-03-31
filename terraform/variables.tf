#variable "image" {
#  default = "Ubuntu 14.04"
#}

variable "image" {
  default = "cirros-0.3.4-x86_64-uec-ramdisk"
}

variable "flavor" {
  default = "m1.small"
}

variable "ssh_key_file" {
  default = "~/.ssh/id_rsa"
}

variable "ssh_user_name" {
  default = "ubuntu"
}

variable "external_gateway" {}

variable "pool" {
  default = "public"
}