#inital

variable "instance_ami" {
    type = string
    default = "ami-03a0c45ebc70f98ea"
  
}

variable "instance_type" {
    type = string
    default = "t2.micro"
  
}

variable "nic_id" {
  type = string
  # as we don't have NIC_ID
}

variable "instance_name" {
  type = map(any)
  default = {
    "Name" = "Prod-Server"
  }
}
