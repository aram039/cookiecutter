# Used to tag resources
variable "env" { default = "terraform" }
variable "aws_region"      { default = "{{cookiecutter.aws_region}}" }
variable "aws_subregion_a" { default = "{{cookiecutter.availability_zone}}" }
variable "instance_ami"  { default = "{{cookiecutter.instance_ami}}" }
variable "aws_access_key" { default = "{{cookiecutter.aws_access_key}}" }
variable "aws_secret_key" { default = "{{cookiecutter.aws_secret_key}}" }
variable "pyxelchain-domain" { default = "{{cookiecutter.domain_name}}" }
