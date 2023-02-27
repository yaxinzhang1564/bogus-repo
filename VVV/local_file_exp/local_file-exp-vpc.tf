resource "local_file" "local-file-exp-vpc" {
  content  = local_file.local-file-exp-project.content
  filename = "${path.root}/result_files/004.local-file-vvv-exp-vpc.txt"
}