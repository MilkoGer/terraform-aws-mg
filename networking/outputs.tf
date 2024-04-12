# --- networking/outputs.tf ---

output "vpc_id" {
  value = aws_vpc.mg_vpc.id
}

output "db_subnet_group_name" {
  value = aws_db_subnet_group.mg_rds_subnetgroup.*.name
}

output "db_security_group" {
  value = [aws_security_group.mg_sg["rds"].id]
}

output "public_subnets" {
  value = aws_subnet.mg_public_subnet.*.id
}

output "public_sg" {
  value = [aws_security_group.mg_sg["public"].id]
}