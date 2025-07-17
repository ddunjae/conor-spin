variable "resource_group_name" {
  type        = string
  default     = "conor-spin-rg"
}

variable "location" {
  type        = string
  default     = "Korea Central"
}

variable "storage_account_name" {
  description = "스토리지 계정 이름 (소문자 3~24자, 숫자 포함 가능)"
  type        = string
  default     = "conor0717storage"
}

variable "account_tier" {
  description = "스토리지 계정 계층 (Standard 또는 Premium)"
  type        = string
  default     = "Standard"
}

variable "replication_type" {
  description = "복제 유형 (LRS, GRS 등)"
  type        = string
  default     = "LRS"
}

variable "container_name" {
  description = "Blob 컨테이너 이름"
  type        = string
  default     = "tfstate"
}

variable "container_access_type" {
  description = "컨테이너 접근 타입 (private, blob, container)"
  type        = string
  default     = "private"
}
