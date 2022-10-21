#Below is the variables blocks
variable "ami_id" {
  default = "ami-08e2d37b6a0129927"
}
variable "instance_type" {
  default = "t2.micro"
}
variable "ec2_name_tag" {
  default = "web-server"
}
variable "sg_id" {}