resource "aws_instance" "linux" {
 
 ami = "ami-0220d79f3f480ecf5"
 instance_type = "t3.micro"
 vpc_security_group_ids = ["sg-09aac8aee4b1881eb"]

 tags = {
    Name = "linux-change"
 }
}