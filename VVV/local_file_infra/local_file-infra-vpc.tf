resource "local_file" "local-file-infra-vpc" {
  content  = local_file.local-file-infra-project.content
  filename = "${path.root}/result_files/003.local-file-vvv-infra-vpc.txt"
}