variable "namespace" {
  description = "The namespace to deploy the resources"
  type        = string
}

variable "ssh_keypair" {
  description = "The name of the SSH keypair to use for the instances"
  type        = string
  default = "null"
}

variable "region" {
  description = "The region to deploy the resources"
  type        = string
  default = "us-east-1"
}
