resource "aws_instance" "instance" {
    
    ami = var.instance_ami
    instance_type = var.instance_type
    subnet_id = var.subnet_id
    vpc_security_group_ids = var.vpc_security_group
    tags = var.instance_tags
    key_name = var.use_key_pair ? var.ssh_key : ""
    user_data = var.user_data
    iam_instance_profile = ""
}