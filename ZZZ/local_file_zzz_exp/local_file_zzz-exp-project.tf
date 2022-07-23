resource "local_file" "local-file-zzz-exp-project" {
  content  = "zzz exp local file"
  filename = "${path.root}/result_files/001.local-file-zzz-exp-project.txt"
}