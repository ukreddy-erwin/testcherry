# https://registry.terraform.io/providers/hashicorp/aws/3.29.0/docs/resources/ec2_tag
resource "aws_ec2_tag" "example" {
  resource_id = aws_instance.myec2.id
  key         = "Name1"
  value       = "Hello World"
}
