resource "local_file" "local-file-yyy-infra-vpc" {
  content  = local_file.local-file-yyy-infra-project.content
  filename = "${path.root}/result_files/yyy_files/003.local-file-yyy-infra-vpc.txt"
}