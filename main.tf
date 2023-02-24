provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "example" {
  ami           = "ami-00eeedc4036573771" # UBUNTU
  instance_type = "t2.micro"
  key_name      = "my-ohio-key"
  subnet_id     = "subnet-09f3655846d9b13f2" # Replace with your subnet ID
}
