variable "coreos-disk-path" {
  description = "Image disk path"
  default     = "/home/mathieu/libvirt/iso/"
}

variable "vhostname" {
  description = "vm hostname"
  default     = "coreos"
}

variable "ssh_username" {
  description = "user"
  default     = "core"
}

variable "ssh_private_key" {
  description = "the private key to use"
  default     = "~/.ssh/id_ed25519"
}