variable "project" {
  description = "The name of the current project."
  type        = string
  default     = "Capstone Project"
}

variable "region" {
  type    = string
  default = "us-east-1"
}

variable "vpc_cidr" {
  type    = string
  default = "10.20.0.0/16"
}

variable "subnet_a_cidr" {
  type    = string
  default = "10.20.1.0/24"
}

variable "subnet_b_cidr" {
  type    = string
  default = "10.20.2.0/24"
}
