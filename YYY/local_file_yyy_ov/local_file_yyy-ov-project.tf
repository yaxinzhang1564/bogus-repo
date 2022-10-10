resource "local_file" "local-file-yyy-ov-project" {
  content  = "yyy ov local file"
  filename = "${path.root}/result_files/yyy_files/001.local-file-yyy-ov-project.txt"
}