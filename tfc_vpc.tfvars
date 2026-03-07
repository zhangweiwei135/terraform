# 复制为 terraform.tfvars 并填入真实值
# 腾讯云凭证可通过环境变量设置: TENCENTCLOUD_SECRET_ID, TENCENTCLOUD_SECRET_KEY

name       = "test-agent-vpc"
cidr_block = "10.0.0.0/16"
region     = "ap-guangzhou"

tags = {
  purpose = "test-agent"
  env     = "test"
}
