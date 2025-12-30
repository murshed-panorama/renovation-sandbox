variable "eks_ami_alias" {
  type    = string
  # renovate: datasource=github-releases depName=awslabs/amazon-eks-ami versioning=loose
  default = "al2023@v20251217"
}
