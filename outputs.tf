output "instance_id" {
    description = "id of the instance created"
    value = aws_instance.example.id
}

output "instance_ip" {
     description = "ip of the instance created"
     value = aws_instance.example.public_ip
}