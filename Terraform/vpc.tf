# Configure the AWS Provider
provider "aws" {
  region  = "us-east-2"
  access_key = "access key"
  secret_key = "secretkey"

}
resource "aws_vpc" "first-vpc" {
  cidr_block = "10.0.0.0/16"
 tags = {
    Name = "Prod"
  }
}

resource "aws_subnet" "subnet" {
  vpc_id     = aws_vpc.first-vpc.id
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "Prod-subnet"
  }
}