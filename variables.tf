# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "address_space" {
  description = "The address space that is used by the virtual network. You can supply more than one address space. Changing this forces a new resource to be created."
  default     = "10.0.0.0/16"
}

variable "subnet_prefix" {
  description = "The address prefix to use for the subnet."
  default     = "10.0.10.0/24"
}


variable "region" {
  description = "The region where the resources are created."
  default     = "us-east-1"
}

variable "prefix" {
  description = "This prefix will be included in the name of most resources."
}

variable "tags" {
  description = "tags"
}

variable "environment" {
  description = "The environment that this workload is running in"
  default = "development"
}
