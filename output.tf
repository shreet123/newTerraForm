output "public_ip" {
  value = aws_instance.demo_terra_server.public_ip

  description = "The public IP address of the main server instance."
}