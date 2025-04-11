variable "image_id" {
  type = string
  description = "value of ec2 image id"
}
variable "sg_id" {
    type = string
  
}

variable "vpc_id" {
  type = string
}

variable "subnet_ids" {
  type = list(string)
}