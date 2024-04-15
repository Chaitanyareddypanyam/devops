resource "aws_subnet" "main" {
  vpc_id            = module.vpc.vpc_id
  cidr_block        = "10.0.1.0/24"
  availability_zone = var.availability_zone
  tags = {
    Name = "Subnet1"
  }
}

output "subnet_ids" {
  value = [aws_subnet.main.id]
}
