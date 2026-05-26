# tf-atom-db-subnet-group-aws

[![CI](https://github.com/PlatformStackPulse/tf-atom-db-subnet-group-aws/actions/workflows/ci.yml/badge.svg)](https://github.com/PlatformStackPulse/tf-atom-db-subnet-group-aws/actions/workflows/ci.yml)
![Terraform](https://img.shields.io/badge/terraform-%3E%3D1.6.0-blueviolet)

## Purpose

RDS DB subnet group for placing database instances in specific subnets.

## Module Documentation

<!-- BEGIN_TF_DOCS -->
### Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.6.0 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 5.0.0 |

### Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | >= 5.0.0 |

### Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_this"></a> [this](#module\_this) | git::https://github.com/PlatformStackPulse/tf-label.git | v1.0.0 |

### Resources

| Name | Type |
|------|------|
| [aws_db_subnet_group.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/db_subnet_group) | resource |

### Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_subnet_ids"></a> [subnet\_ids](#input\_subnet\_ids) | List of subnet IDs for the DB subnet group | `list(string)` | n/a | yes |
| <a name="input_description"></a> [description](#input\_description) | Description of the DB subnet group | `string` | `null` | no |

### Outputs

| Name | Description |
|------|-------------|
| <a name="output_arn"></a> [arn](#output\_arn) | ARN of the DB subnet group |
| <a name="output_id"></a> [id](#output\_id) | ID of the DB subnet group |
| <a name="output_name"></a> [name](#output\_name) | Name of the DB subnet group |
<!-- END_TF_DOCS -->
