variable "ami" {
  description = "amazon machine image"
  type        = string
  default     = "ami-04823729c75214919"
}

variable "instance_type" {
  description = "instance-size"
  type        = string
  default     = "t2.micro"
}

variable "region_name" {
  description = "zone"
  default     = "us-east-1"
}

variable "profile_name" {
  description = "access"
  default     = "default"
}