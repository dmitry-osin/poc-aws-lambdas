#-----------------------------------------------------------
# Terraform Variables
#-----------------------------------------------------------
variable "name" {
  description = "Name to be used on all resources as prefix"
  default     = "TEST-S3"
}

variable "region" {
  description = "The region where to deploy this code (e.g. eu-central-1)."
  default     = "eu-central-1"
}


