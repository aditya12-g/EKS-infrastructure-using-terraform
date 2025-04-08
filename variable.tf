variable "region" {}
variable "cluster_name" {}
variable "cluster_version" {}
variable "vpc_name" {}
variable "vpc_cidr" {}
variable "azs" {
  type = list(string)
}
variable "public_subnets" {
  type = list(string)
}
variable "private_subnets" {
  type = list(string)
}
variable "node_instance_types" {
  type = list(string)
}
variable "min_capacity" {}
variable "desired_capacity" {}
variable "max_capacity" {}
variable "environment" {}
