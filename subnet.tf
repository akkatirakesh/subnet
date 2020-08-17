resource "aws_subnet" "subnet1" {
  cidr_block = var.subnet-cidrblock
  vpc_id = var.vpc-id
}
variable "vpc-id" {
  description = "enter the vpc id"
}

variable "subnet-cidrblock" {
  description = "provide cidr block for subnet"
}


