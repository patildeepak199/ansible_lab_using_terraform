variable "AWS_REGION" {
default = "us-west-1"
}
variable "AWS_AMI" {
    default = "ami-0b589e878131cc7af"
}
variable "AWS_ubantu" {
    default = "ami-0fb110df4c5094d21"
}
variable "akey" {
    default = ""
}
variable "skey" {
    default = ""
}
variable "pkey" {
    default = "new.key"
}
variable "instance_type" {
    default = "t2.micro"
}
variable "subnet_id" {
    default = "subnet-0257cc59236c65516"
}
variable "root_pass" {
    default = "111"
}
