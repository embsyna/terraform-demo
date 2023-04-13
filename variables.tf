variable "region" {
    type = string
    default = "us-east-1"
}
variable "ami" {
    type = string
    default = "ami-0fe472d8a85bc7b0e"
}

variable "instance-type" {
    type = string
    default = "t2.micro"
}