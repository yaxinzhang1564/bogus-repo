resource "local_file" "local-file-zzz-ov-api" {
  content  = local_file.local-file-zzz-ov-project.content
  filename = "${path.root}/result_files/002.local-file-zzz-ov-api.txt"
}