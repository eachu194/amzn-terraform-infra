variable "ami" {
    type = string
    description = "ec2 ami id"
    default = "ami-0453ec754f44f9a4a"
  
}

variable "instance_type" {
    type = string
    description = "ec2 type"
    default = "t2.nano"
  
}

variable "instance_name" {
    type = string
    description = "ec2 name"
    default = "web-server"
  
}

variable "public_ip" {
    type = string
    default= true
    description = "public ip address"
  
}

variable "availability_zone" {
    type = string
    default = "us-east-1a"

  
}

variable "subnet1_id" {
type = string
description = "subnet id for ec2 launch"
  
}