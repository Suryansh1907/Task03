variable "rg_name" {
  description = "Name of the Azure Resource Group"
  type        = string
}

variable "location" {
  description = "Azure region to deploy resources in"
  type        = string
}

variable "storageaccount_name" {
  description = "Name of the Azure Storage Account"
  type        = string
}

variable "vnet_name" {
  description = "Name of the Azure Virtual Network"
  type        = string
}

variable "subnet1_name" {
  description = "Name of the first subnet"
  type        = string
}

variable "subnet2_name" {
  description = "Name of the second subnet"
  type        = string
}

variable "student_email" {
  description = "Email address of the student (used in tags)"
  type        = string
}
