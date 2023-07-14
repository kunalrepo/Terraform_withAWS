#inital

resource "aws_security_group" "my_sg" {
  name = "allow_tls"
  description = var.sg_description
  vpc_id = var.vpc_id

   ingress {
    description = "TLS from VPC"
    from_port = 443
    to_port = 443
    protocol = "tcp"
    cidr_blocks = ["0.0.0.0/0"]

    }

   egress {
    from_port = 0
    to_port = 0
    protocol = "-1"
    cidr_blocks = ["0.0.0.0/0"]
    }

    tags = var.sg_name
}
