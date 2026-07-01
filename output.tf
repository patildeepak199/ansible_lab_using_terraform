output "ansible-public-ip" {
  description = "Public IP address of ansible"
  value       = aws_instance.ansible.public_ip
}

output "node1-public-ip" {
  description = "Public IP address of node1"
  value       = aws_instance.node1.public_ip
}

output "node2-public-ip" {
  description = "Public IP address of node2"
  value       = aws_instance.node2.public_ip
}

output "node1-private-ip" {
  description = "Private IP address of node1"
  value       = aws_instance.node1.private_ip
}

output "node2-private-ip" {
  description = "Private IP address of node2"
  value       = aws_instance.node2.private_ip
}

