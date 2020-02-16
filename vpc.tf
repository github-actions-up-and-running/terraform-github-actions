resource "aws_vpc" "sample" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "sample"
  }
}
