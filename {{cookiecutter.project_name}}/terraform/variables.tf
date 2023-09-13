# Used to tag resources
variable "env" { default = "terraform" }
variable "aws_region"      { default = "{{cookiecutter.aws_region}}" }
variable "aws_subregion_a" { default = "{{cookiecutter.availability_zone}}" }
variable "instance_ami"  { default = "{{cookiecutter.instance_ami}}" }
variable "aws_access_key" { default = "{{cookiecutter.aws_access_key}}" }
variable "aws_secret_key" { default = "{{cookiecutter.aws_secret_key}}" }
variable "pyxelchain-domain" { default = "{{cookiecutter.domain_name}}" }


variable "instance_name" {
  description = "pyxis-website"
  type        = string
  default     = "Docker host for Test Net containers"
}

variable "instance_type" {
  description = "EC2 instance type tag e.g. t2.micro"
  type        = string
  default     = "{{cookiecutter.instance_type}}" # t3.xlarge?
}

variable "subnet_id" {}

variable "ami" {
  description = "EC2 instance image to use - per region. See https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/finding-an-ami.html"
  type        = string
  default     = "{{cookiecutter.ami}}"
}
