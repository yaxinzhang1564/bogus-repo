resource "local_file" "local-file-yyy-exp-project" {
  content  = "yyy exp local file"
  filename = "${path.root}/result_files/yyy_files/001.local-file-yyy-exp-project.txt"
}