variable "AWS_ACCESS_KEY" {
}
variable "AWS_SECRET_KEY" {
}
variable "AWS_REGION" {
  default = "ap-south-1"
}
variable "AMIS" {
  type = map(string)
  default = {
    eu-west-1 = "ami-6gkigfdd"
    eu-west-2 = "ami-gjjgfffl"
  ap-south-1 = "ami-04b1ddd35fd71475a" }
}
variable "PATH_TO_PUBLIC_KEY" {
  default = "C:/aws/terraform-course/mytest1/mytest/mykey.pub"
}
variable "PATH_TO_PRIVATE_KEY" {
  default = "C:/aws/terraform-course/mytest1/mytest/mykey"
}
