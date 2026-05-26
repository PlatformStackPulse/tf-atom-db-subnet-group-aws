variable "subnet_ids" {
  description = "List of subnet IDs for the DB subnet group"
  type        = list(string)
  validation {
    condition     = length(var.subnet_ids) >= 2
    error_message = "At least 2 subnet IDs are required for a DB subnet group."
  }
}

variable "description" {
  description = "Description of the DB subnet group"
  type        = string
  default     = null
}
