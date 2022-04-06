## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_random"></a> [random](#provider\_random) | 3.1.2 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_master"></a> [master](#module\_master) | terraform-aws-modules/rds/aws | 3.1.0 |

## Resources

| Name | Type |
|------|------|
| [random_password.postgres](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/password) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_aws_region"></a> [aws\_region](#input\_aws\_region) | n/a | `string` | n/a | yes |
| <a name="input_environment"></a> [environment](#input\_environment) | environment | `string` | n/a | yes |
| <a name="input_postgres_engine"></a> [postgres\_engine](#input\_postgres\_engine) | n/a | `string` | `"postgres"` | no |
| <a name="input_postgres_engine_version"></a> [postgres\_engine\_version](#input\_postgres\_engine\_version) | n/a | `string` | `"13.3"` | no |
| <a name="input_postgres_family"></a> [postgres\_family](#input\_postgres\_family) | n/a | `string` | `"postgres13"` | no |
| <a name="input_postgres_instance_class"></a> [postgres\_instance\_class](#input\_postgres\_instance\_class) | n/a | `string` | `"db.t3.small"` | no |
| <a name="input_postgres_major_engine_version"></a> [postgres\_major\_engine\_version](#input\_postgres\_major\_engine\_version) | n/a | `string` | `"13"` | no |
| <a name="input_postgres_master_availability_zone"></a> [postgres\_master\_availability\_zone](#input\_postgres\_master\_availability\_zone) | the availability zone where db will be created | `string` | `"us-east-1a"` | no |
| <a name="input_postgres_retention_period"></a> [postgres\_retention\_period](#input\_postgres\_retention\_period) | number of days to retain db backups | `number` | `7` | no |
| <a name="input_postgres_storage"></a> [postgres\_storage](#input\_postgres\_storage) | amount of GBs to allocate for each postgres instance | `number` | `20` | no |
| <a name="input_project_name"></a> [project\_name](#input\_project\_name) | project name | `string` | n/a | yes |
| <a name="input_tags"></a> [tags](#input\_tags) | Resource tags | `object({})` | `{}` | no |
| <a name="input_username"></a> [username](#input\_username) | the username of the database | `string` | `"postgres"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_postgres_url"></a> [postgres\_url](#output\_postgres\_url) | URL Posgres |
