output "pip" {
  value = "${module.ec2.pip}"
}

output "eip" {
  value = "${module.ec2.eip}"
}

output "sg_ssh_id" {
  value = "${module.ec2.sg_ssh_id}"
}

output "sg_ssh_name" {
  value = "${module.ec2.sg_ssh_name}"
}

output "sg_http_id" {
  value = "${module.ec2.sg_http_id}"
}

output "sg_http_name" {
  value = "${module.ec2.sg_http_name}"
}
output "kp_name" {
  value = "${module.ec2.kp_name}"
}