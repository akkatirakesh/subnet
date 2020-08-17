module "subnet" {
  source = "../"
  vpc-id = "vpc-0a094d99b46285cfb"
  subnet-cidrblock = "10.0.0.0/24"
}

provider "aws" {
  access_key="provide access key"
  secret_key="provide secret key"
  region = "us-east-2"
}cd