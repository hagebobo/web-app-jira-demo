output "webapp_file_path" {
  description = "The full path to the web application's index.js file."
  value       = local_file.webapp_app.filename
}
