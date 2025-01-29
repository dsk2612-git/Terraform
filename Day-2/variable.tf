variable "amiid" {
  description = "inserting ami value"
  type        = string
  default     = ""
}

variable "instance_type" {
  type    = string
  default = ""
}

variable "key_name" {
  type    = string
  default = ""
}

variable "tags" {
  type    = string
  default = "Day-2"
}