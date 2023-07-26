resource "aws_instance" "exampleec2" {
    ami = "ami-0c80cdf6d394d7135"
    instance_type = "t2.micro"

    tags = {
      "Name" = "webserver"
    }
}