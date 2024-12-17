policy "ec2-network-acl" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-EC2-Terraform/1.0.3/policy/ec2-network-acl.sentinel?checksum=sha256:1b3486946669d7d3539b97f74fbdbfef3fd845c6f5449a88cb1e58c284668efc"
  enforcement_level = "advisory"
}

module "report" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-EC2-Terraform/1.0.3/policy-module/report.sentinel?checksum=sha256:e8422be2bf132524ef264934609cbfbf4846e77936003448a69747330fcfe9ba"
}

module "tfresources" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-EC2-Terraform/1.0.3/policy-module/tfresources.sentinel?checksum=sha256:54edaac2a209f55d117f92291baae78d400fd47d94336e614f2cadf6b38bea99"
}
