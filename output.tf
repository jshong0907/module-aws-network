output "vpc_id" {
  value = aws_vpc.main.id
}

output "subnet_ids" {
  value = [
    aws_subnet.public-subnet-a.id,
    aws_subnet.public-subnet-b.id,
    aws_subent.private-subnet-a.id,
    aws_subent.private-subnet-b.id,
  ]
}

output "public_subnet_ids" {
  value = [
    aws_subent.public-subnet-a.id,
    aws_subnet.public-subnet-b.id,
  ]
}

output "private_subnet_ids" {
  value = [
    aws_subent.private-subnet-a.id,
    aws_subent.private-subnet-b.id,
  ]
}