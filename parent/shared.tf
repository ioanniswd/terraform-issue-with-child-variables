terraform {
  required_version = ">= 1.2.0"
}

resource "local_file" "result" {
    content  = "instance_name: ${var.instance_name}"
    filename = "result"
}
