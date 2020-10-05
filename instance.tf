# ami-066df92ac6f03efca --> Redhat
# ami-021809d9177640a20 --> ubuntu

provider "aws" { 
    access_key  = "AKIAT3ZRVOUZD5NIXIXZ"
    secret_key = "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"
    region     = "us-west-1"
} 

resource "aws_instance" "ubuntu" {
    ami             = "ami-021809d9177640a20"
    instance_type    = "t2.micro"

    tags = {
        name= "Selamat datang di ubuntu"
     }
}
resource "aws_instance" "Redhat" {
    ami           = "ami-066df92ac6f03efca"
    instance_type = "t2.micro"

    tags = {
        name= "Selamat datang di RedHat"
     }
}