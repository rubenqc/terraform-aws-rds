module "master" {
  source  = "terraform-aws-modules/rds/aws"
  version = "3.1.0"

  identifier = "${var.project_name}-${var.environment}-postgres"
  availability_zone = var.postgres_master_availability_zone

  family = var.postgres_family
  major_engine_version = var.postgres_major_engine_version
  engine = var.postgres_engine
  engine_version = var.postgres_engine_version
  instance_class = var.postgres_instance_class
  allocated_storage = var.postgres_storage

  name = var.project_name
  username = var.username
  password = random_password.postgres.result

  tags = local.tags
}