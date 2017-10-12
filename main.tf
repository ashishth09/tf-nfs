resource "ibm_storage_file" "nfs_manager" {
    capacity   = 20
    datacenter = "${var.datacenter}"
    iops       = 100
    type       = "Performance"
    hourly_billing = true
    notes = "${var.name} swarm manager volume"
}


variable name {
    default = "d4ic"
}

