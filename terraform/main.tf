

provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "demo_instance" {
    ami           = "ami-00e801948462f718a"  # Specify an appropriate AMI ID
    instance_type = "t3.micro"
}
