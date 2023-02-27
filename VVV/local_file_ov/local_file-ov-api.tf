resource "local_file" "local-file-ov-api" {
  content  = local_file.local-file-ov-project.content
  filename = "${path.root}/result_files/002.local-file-vvv-ov-api.txt"
}