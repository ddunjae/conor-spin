variable "resource_group_name" {
  type        = string
  default     = "conor-spin-rg"
}
variable "location" {
  type        = string
  default     = "Korea Central"
}
variable "storage_account_name" {
  type        = string
  default     = "conor0717storagespin"
}
variable "account_tier" {
  type        = string
  default     = "Standard"
}
variable "replication_type" {
  type        = string
  default     = "LRS"
}
variable "container_name" {
  type        = string
  default     = "tfstate"
}
variable "container_access_type" {
  type        = string
  default     = "private"
}
