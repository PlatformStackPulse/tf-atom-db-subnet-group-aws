resource "aws_db_subnet_group" "this" {
  count = local.enabled ? 1 : 0

  name        = module.this.id
  description = coalesce(var.description, "DB subnet group for ${module.this.id}")
  subnet_ids  = var.subnet_ids

  tags = local.tags
}
