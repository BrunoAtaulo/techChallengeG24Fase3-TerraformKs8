###### vpc/outputs.tf 
output "aws_public_subnet" {
  value = aws_subnet.public_lancheRapido_subnet.*.id
}

output "vpc_id" {
  value = aws_vpc.lancheRapido.id
}