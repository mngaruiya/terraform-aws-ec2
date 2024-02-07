variable "ami" {
    type = string
    description =  "Ubuntu Server 22.04 LTS (HVM), SSD Volume Type."
}

variable "instance_type" {
    type = string
    description = "Free-tier eligible instance type"
}

variable "vpc_security_group_ids" {
    type = list(string)
    description = "Attaching EC2 instance to a Security Group"
  }

  variable "tags" {
    type = map(any)
    description = "tags for the project"
  }

  variable "ec2_name" {
    type = string
    description = "name of our server"
  }