resource "local_file" "local-file-yyy-infra-api" {
  content  = local_file.local-file-yyy-infra-project.content
  filename = "${path.root}/result_files/yyy_files/002.local-file-yyy-infra-api.txt"
}