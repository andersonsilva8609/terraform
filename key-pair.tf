resource "aws_key_pair" "anderson_terraform_key" {
  key_name = "${var.user}_terraform_aws"
  # Key file (get our SSH key)
  public_key = file("terraform-aws.pub")
}