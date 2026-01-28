// store this env var in a local file
resource "local_file" "foo" {
  content  = var.env_var
  filename = "/tmp/data.txt"
}