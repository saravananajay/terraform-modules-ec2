
variable "ami_id" {}

variable "region" {
  default = "ap-south-1"
}
variable "instance_type" {
  default = "t2.micro"
}

/* variable "instance_type" {} */
 variable "tag" {
default="Hello-Module"
} 
/* variable "tag" {}  */
