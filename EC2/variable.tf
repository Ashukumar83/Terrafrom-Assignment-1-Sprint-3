variable "ami1" {
  type        = string
  description = "Enter the ami value"
}

variable "instance_type1" {
  type        = string
  description = "Enter the instance type"
}

variable "tag" {
  type        = map(any)
  description = "This is for map"
}
