variable "ami" {
    description = "we well give the value of ami"
    type = string
    default = "ami-013e83f579886baeb"

  
}
  variable "instance_type" {
    description = "we well give the of instance type"
    type = string
    default = "t2.micro"
    
  }
variable "my_key_keypair" {
    type = string
    default = "my_key_keypair"
  
}