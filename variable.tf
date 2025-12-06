variable "webapp_filename" {
  description = "Name of the file to create"
  type        = string
  default     = "index.js"
}

variable "webapp_content" {
  description = "Content to write into the webapp file"
  type        = string
  default     = <<-EOC
    // index.js - sample webapp file
    console.log("Hello from the local Terraform-created webapp!");
  EOC
}
