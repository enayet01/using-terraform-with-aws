resource "aws_instance" "my-test-instance" {
  ami             = "${var.linux_ami}"
  instance_type   = "t2.micro"

  tags {
    Name = "test-instance"
  }
}
