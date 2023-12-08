#all variables decleared here
#-----------------------------------

variable "ami_id" {
  type        = string
  description = "ami id of the instance"
  default = "ami-02e94b011299ef128"
}

variable "instance_type" {
  type        = string
  description = "instance type"
  default = "t2.micro"
}

variable "project_name" {
  type        = string
  description = "name of the project"
  default = "Redmi"
}

variable "project_env" {
  type        = string
  description = "project environment "
  default = "production"
}
 
variable "region"{
type =string
default="ap-south-1"
}
