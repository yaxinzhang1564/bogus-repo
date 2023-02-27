resource "local_file" "local-file-exp-project" {
  content  = "vvv exp local file"
  filename = "${path.root}/result_files/001.local-file-vvv-exp-project.txt"
}