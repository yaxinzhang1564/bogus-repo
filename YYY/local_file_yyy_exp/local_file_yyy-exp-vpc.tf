resource "local_file" "local-file-yyy-exp-vpc" {
  content  = local_file.local-file-yyy-exp-project.content
  filename = "${path.root}/result_files/yyy_files/004.local-file-yyy-exp-vpc.txt"
}