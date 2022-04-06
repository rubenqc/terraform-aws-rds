variable "project_name" {
  type = string
  description = "project name"
}
variable "aws_region" {
  type = string
}
variable "environment" {
  type = string
  description = "environment"
}

variable "postgres_family" {
  type = string
  default = "postgres13"
}
variable "postgres_major_engine_version" {
  type = string
  default = "13"
}
variable "postgres_engine" {
  type = string
  default = "postgres"
}
variable "postgres_engine_version" {
  type = string
  default = "13.3"
}
variable "postgres_instance_class" {
  type = string
  default = "db.t3.small"
}
variable "postgres_master_availability_zone" {
  type = string
  description = "the availability zone where db will be created"
  default = "us-east-1a"
}
variable "postgres_storage" {
  type = number
  description = "amount of GBs to allocate for each postgres instance"
  default = 20
}
variable "postgres_retention_period" {
  type = number
  description = "number of days to retain db backups"
  default = 7
}

variable "username" {
  type = string
  description = "the username of the database"
  default = "postgres"
}
variable "tags" {
  type = object({})
  default = {}
  description = "Resource tags"
}