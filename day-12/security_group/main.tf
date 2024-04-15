resource "aws_security_group" "main" {
  vpc_id = module.vpc.vpc_id

  // Define security group rules here

  tags = {
    Name = "MainSecurityGroup"
  }
}

output "security_group_id" {
  value = aws_security_group.main.id
}
