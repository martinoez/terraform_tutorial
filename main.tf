provider "aws" {
    region ="ca-central-1"
}

resource "aws_instance" "example" {
    ami = "ami-06873c81b882339ac"
    instance_type = "t2.micro"

    tags = {
        Name = "terraform-example"
    }
}