variable "use_key_pair" {
  default = false
}

variable "instance_ami" {
  description = "Instance AMI-ID"

  default = null
  type = string
  nullable = true
}


variable "instance_type" {
    default = "t2.micro"
    description = "Instance Type"
}

variable "subnet_id" {
    description = "The availability of second public subnet"
  
}

variable "instance_count" {
    default = "1"
  
}

variable "vpc_security_group" {
  description = "The VPC Security Group"
}

variable "instance_tags" {
    description = "Instance Tags"
  
}


variable "instance_profile_name" {

    description = "Instance Profile Name"
  
}

variable "ssh_key" {
  
}

variable "use_user_data" {

    default = false
  
}


variable "user_data" {
  
  default = null
  nullable = true

}

variable "rabbitmq_pwd" {

    default = null
    nullable = true

  
}

variable "env" {
 
}

variable "project_name" {
  
}