
resource "aws_instance" "terraform-ec2" {
    ami                             = var.myami
    instance_type                   = var.instype
    vpc_security_group_ids          = var.mysg
    key_name                        = var.mykey
    subnet_id                       = var.mysub
    associate_public_ip_address     = "true"
    tags = {
        Name = "terraform-ec2"
    }
}

# resource "aws_instance" "test-ec2" {
#     ami                             = var.myami
#     instance_type                   = var.instype
#     vpc_security_group_ids          = var.mysg
#     key_name                        = var.mykey
#     subnet_id                       = var.mysub
#     associate_public_ip_address     = "true"
#     tags = {
#         Name = "test-ec2"
#     }
# }