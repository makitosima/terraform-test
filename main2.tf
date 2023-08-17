}

resource "aws_vpc" "test-vpc-aaaaa" {
  cidr_block = "10.0.0.1/16"
  tags = {
    Name = "test-vpc-bbbbb"
  }
}
