variable "vpc_cidr" {
  default = "192.168.0.0/16"
}

variable "private_subnets" {
  default = ["192.168.1.0/24", "192.168.2.0/24", "192.168.3.0/24"]
}

variable "public_subnets" {
  default = ["192.168.4.0/24", "192.168.5.0/24", "192.168.6.0/24"]
}