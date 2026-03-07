# 腾讯云公有云 Provider - 简单 VPC 测试
# 用于 test-agent 验证 Terraform 与 Tencent Cloud 集成

provider "tencentcloud" {
  region = var.region
}

resource "tencentcloud_vpc" "this" {
  name         = var.name
  cidr_block   = var.cidr_block
  dns_servers  = var.dns_servers
  is_multicast = var.is_multicast
  tags         = var.tags
}
