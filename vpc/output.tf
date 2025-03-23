output "instance_public_ip" {
    value       = aws_instance.web_server.public_ip
}
output "web_server_sg_id" {
    value = aws_security_group.allow_http_ssh.id
}