output "vpc_id" {
  description = "创建的 VPC ID。"
  value       = tencentcloud_vpc.this.id
}

output "vpc_cidr_block" {
  description = "VPC 网段。"
  value       = tencentcloud_vpc.this.cidr_block
}

output "vpc_name" {
  description = "VPC 名称。"
  value       = tencentcloud_vpc.this.name
}
