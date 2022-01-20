variable "instance_type" {
  default = "t2.micro"
  type    = string
}
variable "ami" {
  type    = string
  default = "ami-08e4e35cccc6189f4"
}