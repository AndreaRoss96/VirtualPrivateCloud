output "alb_dns_name" {
  description = "The DNS name of the load balancer"
  value       = aws_lb.main_alb.dns_name
}

output "web_server_public_ips" {
  description = "Public IPs of the web servers"
  value       = aws_instance.web[*].public_ip
}