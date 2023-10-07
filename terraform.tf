terraform {
  required_providers {
    libvirt = {
      source = "dmacvicar/libvirt"
    }
  }
  cloud {
    organization = "mamath1200"

    workspaces {
      name = "coreos"
    }
  }
}

provider "libvirt" {
  uri = "qemu:///system"
}