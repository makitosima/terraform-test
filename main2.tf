resource "aws_vpc" "test-vpc-aaaaa" {
  cidr_block = "192.168.0.1/24"
  tags = {
    Name = "test-vpc-bbbbb"
  }
}

