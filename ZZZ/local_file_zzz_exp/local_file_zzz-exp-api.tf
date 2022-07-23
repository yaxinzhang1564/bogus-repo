resource "local_file" "local-file-zzz-exp-api" {
  content  = local_file.local-file-zzz-exp-project.content
  filename = "${path.root}/result_files/004.local-file-zzz-exp-api.txt"
}
