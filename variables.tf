variable "name" {
  description = "VPC 名称，最大长度 60 字节。"
  type        = string
}

variable "cidr_block" {
  description = "VPC 网段，如 10.0.0.0/16。"
  type        = string
  default     = "10.0.0.0/16"
}

variable "region" {
  description = "腾讯云地域，如 ap-guangzhou。"
  type        = string
  default     = "ap-guangzhou"
}

variable "dns_servers" {
  description = "DNS 服务器地址列表。"
  type        = list(string)
  default     = ["119.29.29.29", "8.8.8.8"]
}

variable "is_multicast" {
  description = "是否开启组播。"
  type        = bool
  default     = false
}

variable "tags" {
  description = "资源标签。"
  type        = map(string)
  default     = {}
}
