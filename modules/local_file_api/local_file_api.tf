resource "local_file" "local-file-api" {
  content  = "module local file api"
  filename = "${path.root}/result_files/002-module.local-file--api.txt"
}