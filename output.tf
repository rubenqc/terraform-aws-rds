output "postgres_url" {
  value = "postgres://${module.master.db_instance_username}:${random_password.postgres.result}@${module.master.db_instance_endpoint}:${module.master.db_instance_port}/${module.master.db_instance_name}"
  description = "URL Posgres"
}