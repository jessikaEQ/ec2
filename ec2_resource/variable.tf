variable "ami_id" {
  type = any
}

variable "subnet_id" {
description = "The subnet ID where the EC2 instance will be deployed"
}
variable "key_name" {
description = "This is key name"
type = string
}
variable "instance_type" {
  type = string
}
variable "region" {
  description = "The AWS region to deploy resources."
}

variable "instance_name" {
  description = "The name of the EC2 instance."
  type = string
}
 
variable "owner" {
  type = string
  description = "Owner's email address"
}
 
variable "purpose" {
  type = string
  description = "Purpose of the EC2 instance"
}
 
variable "application_name" {
  type = string
  description = "Name of the application"
}
 
variable "project_name" {
  type = string
  description = "Name of the project"
}
 
variable "client" {
  type = string
  description = "Client name"
}
 
variable "department" {
  type = string
  description = "Department name"
}
 
variable "start_date" {
  type = string
  description = "Start date of the project"
}
 
variable "end_date" {
  type = string
  description = "End date of the project"
}
 
 variable "availability_zone" {
  type    = string

}