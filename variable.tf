variable "vpc_cidr" {
  type = string
  default = "172.16.0.0/16"
  
}

variable "vpc_tag" {
  type = map(any)
  default = {
     "Name" = "my_vpc"
}
}

variable "subnet_cidr" {
  type = string
  default = "172.16.10.0/24"
}

variable "subnet_name" {
  type = map(any)
  default = {
    "Name" = "my_subnet"
  }
}

variable "sg_name" {
 
  type = map(any)
  default = {
    "Name" = "allow_tls"
  }
}

variable "sg_description" {
  type = string
  default = "allow_tls inbound traffic"
}

variable "nic_name" {
 type = map(any)
 default = {
   "Name" = "my_nic"
 }
  
}

variable "private_ips" {
  type = list(string)
  default = [ "172.16.10.100" ]
}

variable "instance_ami" {
    type = string
    default = "ami-03a0c45ebc70f98ea"
  
}

variable "instance_type" {
    type = string
    default = "t2.micro"
  
}

variable "instance_name" {
  type = map(any)
  default = {
    "Name" = "Prod-Server"
  }
}

