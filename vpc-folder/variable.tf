variable "cidr_block" {
  default = "10.0.0.0/16"
}

variable "vpc_name" {
  default = "amazon-vpc"
}

variable "subnet1_cidr" {
  default = "10.0.1.0/24"
}

variable "subnet1_name" {
  default = "amazon-vpc-subnet"
}