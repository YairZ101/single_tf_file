terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
      version = "2.4.0"
    }
  }
}

resource "local_file" "foo" {
  content  = "foo!"
  filename = "${path.module}/foo.bar"
}

resource "local_file" "foo1" {
  content  = "foo!"
  filename = "${path.module}/foo.bar"
}
