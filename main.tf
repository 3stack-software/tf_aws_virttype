variable instance_type {}

output "prefer_hvm" {
    value = "${lookup(var.data_prefer_hvm, var.instance_type)}"
}

output "prefer_pv" {
    value = "${lookup(var.data_prefer_pv, var.instance_type)}"
}

