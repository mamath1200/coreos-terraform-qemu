resource "libvirt_domain" "coreos" {
	name = "coreos"
    description = "Premier test coreos"
    memory = "1024"
    vcpu   = 1
}

resource "libvirt_ignition" "coreos" {
    name = "coreos.ign"
    content = "coreos.ign"
}

