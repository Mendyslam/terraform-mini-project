output "boston_ip" {
  description = "Public boston instance ip"
  value       = aws_instance.boston.public_ip
}

output "instance_1_ip" {
  description = "Private instance-1 ip"
  value       = aws_instance.app[0].private_ip
}

output "instance_2_ip" {
  description = "Private instance-2 ip"
  value       = aws_instance.app[1].private_ip
}

output "instance_3_ip" {
  description = "Private instance-3 ip"
  value       = aws_instance.app[2].private_ip
}

/*
output "elb_dns_name" {
  description = "Load balancer dns name"
  value       = module.elb_http.this_elb_dns_name
}

output "tags" {
  value = local.tags
}
*/
