output "id" {
  description = "ID of the DB subnet group"
  value       = try(aws_db_subnet_group.this[0].id, null)
}

output "name" {
  description = "Name of the DB subnet group"
  value       = try(aws_db_subnet_group.this[0].name, null)
}

output "arn" {
  description = "ARN of the DB subnet group"
  value       = try(aws_db_subnet_group.this[0].arn, null)
}
