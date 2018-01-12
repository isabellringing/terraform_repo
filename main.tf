provider "aws" {
  region = "us-east-1"
  access_key = "AKIAI3DR3XNHJDQRTTNA"
  secret_key = "A0i885GLGCiPjJqKqBkbYQSUoY9ZZyTDGk8902Py"

}

resource "aws_instance" "example" {
  ami			= "ami-40d28157"
  instance_type 	= "t2.micro"

  tags {
    Name = "terraform-example"
  }
}