# -------------------------------------------------------------------------------------
#
# Copyright (c) 2023, WSO2 LLC. (http://www.wso2.com). All Rights Reserved.
#
# This software is the property of WSO2 LLC. and its suppliers, if any.
# Dissemination of any information or reproduction of any material contained
# herein in any form is strictly forbidden, unless permitted by WSO2 expressly.
# You may not alter or remove any copyright or other notice from copies of this content.
#
# --------------------------------------------------------------------------------------

variable "vpc_id" {
  description = "VPC ID which should contain the Gateway"
  type        = string
}
variable "default_tags" {
  type        = map(string)
  description = "Default tags to be associated with the resource"
}
variable "project" {
  type        = string
  description = "Name of the project"
}
variable "environment" {
  type        = string
  description = "Name of the environment"
}
variable "region" {
  type        = string
  description = "Code of the region"
}
variable "padding" {
  type        = string
  description = "Padding string to differentiate resource"
  default     = "001"
}
variable "application" {
  type        = string
  description = "Purpose of the IG Gateway"
}
variable "vpc_ids" {
  type        = list(string)
  description = "List of VPC IDs to associate with the Gateway"
  default     = []
}
