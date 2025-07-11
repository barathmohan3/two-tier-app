variable "ami_id" {
  description = "AMI ID for EC2 instance-01"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}


variable "db_username" {
  description = "Database username"
  type        = string
}

variable "db_password" {
  description = "Database password"
  type        = string
  sensitive   = true
}

variable "db_name" {
  description = "Database name"
  type        = string
}