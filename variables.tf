variable "region" {
  default = "us-west1"
}

variable "zone" {
  default = "us-west1-b"
}

variable "network_name" {
  default = "tf-lb-http-mig-nat"
}

variable "project" {
  type = string
  default = "plagood-abhishek"
}
