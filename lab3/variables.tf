variable "controller_ip" {
  description = "The Aviatrix controller eip"
}

variable "password" {
  description = "The Aviatrix platform student password"
}

variable "account_name_aws" {
  description = "The onboarded Aviatrix access account name for AWS"
  default     = "aws-account"
}

variable "us_east_1_vpc_id" {
  type = string
}

variable "us_west_2_vpc_id" {
  type = string
}

variable "us_east_1_spoke_gw_name" {
  type        = string
  description = "The gateway name of the us-east-1 spoke"
}

variable "us_west_2_spoke_gw_name" {
  type        = string
  description = "The gateway name of the us-west-2 spoke"
}
