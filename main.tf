terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = ">= 2.0.0"
    }
  }
  required_version = ">= 1.0.0"
}

provider "local" {}

resource "local_file" "webapp_app" {
  filename = "${path.module}/index.js"
  content = <<-EOF
    // index.js - sample webapp file
    console.log("Hello from the local Terraform-created webapp!");
  EOF
}
