# Atlas Organization ID
variable "atlas_org_id" {
  default        = "652c3a26e52635617d24eef1"
  description = "Atlas Organization ID"
}
# Atlas Project Name
variable "atlas_project_name" {
  default        = "restaurante"
  description = "Atlas Project Name"
}

# Atlas Project Environment
variable "environment" {
  default        = "prod"
  description = "The environment to be built"
}

# Cluster Instance Size Name
variable "cluster_instance_size_name" {
  default        = "M0"
  description = "Cluster instance size name"
}

# Cloud Provider to Host Atlas Cluster
variable "cloud_provider" {
  default        = "AWS"
  description = "AWS or GCP or Azure"
}

# Atlas Region
variable "atlas_region" {
  default        = "US_EAST_1"
  description = "Atlas region where resources will be created"
}

# MongoDB Version
variable "mongodb_version" {
  default        = "4.4"
  description = "MongoDB Version"
}

# IP Address Access
variable "ip_address" {
  default = "172.29.32.1"
  description = "IP address used to access Atlas cluster"
}
# AWS Region
variable "aws_region" {
  default = "us-east-1"
  description = "AWS Region"
}