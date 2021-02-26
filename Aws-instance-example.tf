provider "aws"{
  region     ="us-east-1"
  access_key = "Ahwdffjvninidnid"
  secret_key = "dgvdpagviibsusus"
  version "~> 2.0"
}


resource "aws_instance" "web1" {
    ami         = "ami-0233hsgsysg90"
    instance_type ="t2.micro"
}