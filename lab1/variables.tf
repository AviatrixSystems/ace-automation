variable "controller_ip" {
  description = "The Aviatrix controller eip"
default     = "44.214.60.253"
}

variable "password" {
  description = "The Aviatrix platform student password"
default     = "Selina123!"
}

variable "account_name_aws" {
  description = "The onboarded Aviatrix access account name for AWS"
  default     = "aws-account"
}

variable "us_east_1_vpc_id" {
  description = "The VPC ID for the us-east-1 region"
default     = "vpc-05395dc11b0ccf274"
}

variable "us_west_2_vpc_id" {
  description = "The VPC ID for the us-west-2 region"
default     = "vpc-0f9456626d18f89e51"
}
