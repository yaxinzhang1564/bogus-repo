resource "local_file" "local-file-yyy-ov-api" {
  content  = local_file.local-file-yyy-ov-project.content
  filename = "${path.root}/result_files/yyy_files/002.local-file-yyy-ov-api.txt"
}