resource "aws_instance" "example" {
  ami             = var.ami                                     # Ubuntu Server 22.04 LTS (HVM), SSD Volume Type.
  instance_type   = var.instance_type                           # Free-tier eligible instance type
  security_groups = ["aws_security_group.ec2_security_group.name "]# Attaching EC2 instance to a Security Group
 

  tags = merge (
    var.tags,
    {
    Name = var.ec2_name
  },
  )
}



