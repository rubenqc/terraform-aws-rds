locals {
    tags = merge({
        Project = var.project_name
        Environment = var.environment
    }, var.tags)
}