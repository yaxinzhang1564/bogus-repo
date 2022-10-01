resource "local_file" "local-file-zzz-infra-api" {
  content  = local_file.local-file-zzz-infra-project.content
  filename = "${path.root}/result_files/002.local-file-zzz-infra-api.txt"
}