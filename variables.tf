variable "key_name" {
  default = "ramya"
}

variable "pvt_key" {
  default = "/root/.ssh/ramya.pem"
}

variable "us-east-zones" {
  default = ["us-east-1a", "us-east-1b"]
}

variable "sg-id" {
  default = "sg-03b3c9cdfe22d35d9"
}
