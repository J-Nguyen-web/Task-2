variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "resource_group_location" {
  description = "The location of the resource group"
  type        = string
}

variable "app_service_plan_name" {
  description = "The name of the service plan"
  type        = string
}

variable "app_name" {
  description = "The name of the application"
  type        = string
}

variable "server_name" {
  description = "The name of the SQL server"
  type        = string
}

variable "database_name" {
  description = "The name of the database"
  type        = string
}

variable "admin_login" {
  description = "User login"
  type        = string
}

variable "admin_password" {
  description = "User password"
  type        = string
}

variable "firewall_rule_name" {
  description = "Firewall name"
  type        = string
}

variable "repo_url" {
  description = "Link to the repository"
  type        = string
}

