# aws/outputs.tf
output "instance1_public_ip" {
  value = aws_instance.instance1.public_ip
}

output "instance2_public_ip" {
  value = aws_instance.instance2.public_ip
}

output "rds_endpoint" {
  value = aws_db_instance.rds_mysql.endpoint
}
