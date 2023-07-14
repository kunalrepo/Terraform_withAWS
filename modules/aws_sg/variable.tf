#inital

variable "vpc_id" {
  type = string
  # as we don't have vpc id
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

