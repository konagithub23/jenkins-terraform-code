resource "aws_instance" "my_vm" {
 ami           = ami-0a6006bac3b9bb8d3
 instance_type = var.instance_type

 tags = {
   Name = var.name_tag,
 }
}
resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket"

  tags = {
    Name        = "kona123456t"
    Environment = "Dev"
  }
}

