resource "local_file" "local-file-yyy-ov-vpc" {
  content  = local_file.local-file-yyy-ov-project.content
  filename = "${path.root}/result_files/yyy_files/004.local-file-yyy-ov-vpc.txt"
}