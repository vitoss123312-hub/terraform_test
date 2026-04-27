variable "vm_name" {
  type = string
}

variable "zone" {
  type = string
}

variable "cores" {
  type = number
}

variable "memory" {
  type = number
}

variable "disk_size" {
  type = number
}

variable "image_id" {
  type = string
}

variable "subnet_id" {
  type = string
}

variable "ssh_key_path" {
  type = string
}
