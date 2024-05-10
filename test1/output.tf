
  
output "ip" {
    value = aws_instance.name.public_ip
    description = "calling public ip of ec2 instance"
    sensitive = true
    

  
}