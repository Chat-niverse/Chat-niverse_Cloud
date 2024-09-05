# variables.tf

variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "ap-northeast-2"
}

variable "availability_zone" {
  description = "AWS availability zone"
  type        = string
  default     = "ap-northeast-2a"
}

variable "availability_zone_back" {
    description = "AWS availability zone for back"
    type = string
    default = "ap-northeast-2d"
  
}

variable "vpc_cidr" {
  description = "VPC CIDR block"
  type        = string
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "Public subnet CIDR block"
  type        = string
  default     = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  description = "Private subnet CIDR block"
  type        = string
  default     = "10.0.2.0/24"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "instance_type_back" {
    description = "EC2 back instance type"
    type = string
    default = "t3.large"
  
}

variable "key_name" {
  description = "Name of the SSH key pair to use for the instances"
  type        = string
  default     = "chatniverse"  # 사용 중인 키 페어 이름으로 변경하세요.
}
