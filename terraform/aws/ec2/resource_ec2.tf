resource "aws_instance" "test"{
        ami = "ami-0d4cfd66"
        instance_type = "t2.micro"
}
