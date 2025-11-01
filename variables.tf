variable "ami_id" {
  default = "ami-09c813fb71547fc4f"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "tags" {
 default = {
    Name = "modules-demo"
  }
}

variable "sg" {
  default  =  ["sg-02ca8a770041b7181"]
}