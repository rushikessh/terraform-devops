variable "myami" {
    default = "ami-02b49a24cfb95941c"
    description = "This is a VPN Server Created in AWS"
}

variable "instype" {
    default = "t2.micro"
    description = "This is a VPN Server Created in AWS"
}

variable "mykey" {
    default = "lin1"
    description = "This is a VPN Server Created in AWS"
}

variable "mysub" {
    default = "subnet-0fe80a005251d9291"
    description = "This is a VPN Server Created in AWS"
}


variable "mysg" {
    default = ["sg-05fae1c428fc94394"]
    description = "This is a VPN Server Created in AWS"
}