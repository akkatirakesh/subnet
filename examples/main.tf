module "subnet" {
  source = "../"
  vpc-id = "vpc-93de4ce9"
  subnet-cidrblock = var.cidr
}



variable "cidr" {
  default = "172.31.100.0/24"
}
