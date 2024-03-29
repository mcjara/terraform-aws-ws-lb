variable "instance_name" {
  type = string
}

variable "load_balancer_subnets" {
  type = list(string)
}

variable "load_balancer_security_group" {
  type = string
}

variable "logs_bucket_address" {
  type        = string
  description = ""
}

variable "ssl_certificate" {
  type = object({
    certificate_body  = string
    private_key       = string
    certificate_chain = string
  })
}



