variable "aws_region" {
  default = "us-east-1"
}

variable "aws_access_key" {}
variable "aws_secret_key" {}

variable "ami_id" {
  default = "ami-0c02fb55956c7d316" # Ubuntu 20.04 LTS (us-east-1)
}

variable "instance_type" {
  default = "t2.micro"
}
