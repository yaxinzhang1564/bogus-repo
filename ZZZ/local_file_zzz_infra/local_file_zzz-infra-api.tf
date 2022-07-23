resource "local_file" "local-file-zzz-infra-api" {
  content  = local_file.local-file-zzz-infra-project.content
  filename = "${path.root}/result_files/005.local-file-zzz-infra-api.txt"
}