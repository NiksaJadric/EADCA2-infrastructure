###### vpc/outputs.tf 
output "aws_public_subnet" {
  value = aws_subnet.public_eadca2_subnet.*.id
}

output "vpc_id" {
  value = aws_vpc.eadca2.id
}
