variable "region" {
  type        = string
  description = "region name"
  default     = "us-east-2"
}

variable "az_1" {
  type        = string
  description = "availablity zone 1"
  default     = "us-east-2a"
}

variable "az_2" {
  type        = string
  description = "availablity zone 2"
  default     = "us-east-2b"
}

variable "cidr_ipv4" {
  type        = string
  description = "ipv4 cidr"
  default     = "0.0.0.0/0"
}

variable "cidr_block" {
  type        = string
  description = "vpc cidr block"
  default     = "10.0.0.0/16"
}

variable "cidr_block_sub_1" {
  type        = string
  description = "subnet 1 cidr block"
  default     = "10.0.1.0/24"
}

variable "cidr_block_sub_2" {
  type        = string
  description = "subnet 2 cidr block"
  default     = "10.0.1.0/24"
}

variable "port_443" {
  type        = string
  description = "port 443"
  default     = "443"
}

variable "port_80" {
  type        = string
  description = "port 80"
  default     = "80"
}

variable "port_8080" {
  type        = string
  description = "port 8080"
  default     = "8080"
}

variable "port_22" {
  type        = string
  description = "port 22"
  default     = "22"
}

variable "instance_type" {
  type        = string
  description = "instance type"
  default     = "t2.mirco"
}
