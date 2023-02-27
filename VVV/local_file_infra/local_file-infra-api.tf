resource "local_file" "local-file-infra-api" {
  content  = local_file.local-file-infra-project.content
  filename = "${path.root}/result_files/002.local-file-vvv-infra-api.txt"
}