variable "project_name" {
  default = "ecs-cicd"
}

variable "aws_region" {
  type    = string
  default = "ap-south-2"
}

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "ecr_image_url" {
  type        = string
  description = "Full ECR image URI"
}
