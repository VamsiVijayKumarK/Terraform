provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "this" {
  ami                     = "ami-0dcc1e21636832c5d"
  instance_type           = "t2.micro"
  subnet_id = "subnet-0abd4c500e98aaf74"
  key_name = "MINIKUBE"
}