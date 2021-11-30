variable "project_id" {
  description = "The ID of the project in which resources will be provisioned."
  type        = string
  default = ""
}

variable "network_name" {
  description = "The name of the VPC network being created"
  default = ""
}