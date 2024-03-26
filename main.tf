# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "example" {
  ami                     = "ami-080e1f13689e07408"
  instance_type           = "t2.micro"
  subnet_id = "subnet-06861d7e4189e9333"
  key_name = "yas-key"
}
