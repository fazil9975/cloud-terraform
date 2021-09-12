resource "aws_instance" "sensitive" {
    ami = "ami-0c2d06d50ce30b442"
    instance_type = "t2.micro"

    tags = {
        Name = "terraform-cloud"
    }
}
