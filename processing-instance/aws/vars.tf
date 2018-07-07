variable "web_server_port" {
  description = "The port the server will use for HTTP requests"
  default = 8080
}

variable "tf_name" {
  description = "The name to use for all the cluster resources"
  default = "tf-module"
}

