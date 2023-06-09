variable "region" {
  default = "us-east-1"
}

variable "access_zones" {
  default = "us-east-1a"
}


variable "user" {
  default = "ubuntu"
}

variable "allow_ports" {
  description = "List of port to open for server"
  default     = ["80", "22", "443"]
}

variable "common_tags" {
  description = "Common Tags to apply to all resources"
  type        = map(any)
  default = {
    Owner       = "Artem Tonkyi"
    Project     = "Terra"
    Enviromment = "DEV"
  }
}
