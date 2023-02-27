resource "local_file" "local-file-ov-vpc" {
  content  = local_file.local-file-ov-project.content
  filename = "${path.root}/result_files/004.local-file-vvv-ov-vpc.txt"
}