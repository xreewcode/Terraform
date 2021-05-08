# Configure the AWS Provider
provider "aws" {
  region  = "us-east-2"
  access_key = "access key"
  secret_key = "secretkey"

}

resource "aws_instance" "myinstance" {
  ami           = "ami-00399ec92321828f5"
  instance_type = "t2.micro"

  tags = {
    Name = "terra_instance"
  }
}