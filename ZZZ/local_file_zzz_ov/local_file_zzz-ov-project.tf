resource "local_file" "local-file-zzz-ov-project" {
  content  = "zzz ov local file"
  filename = "${path.root}/result_files/003.local-file-zzz-ov-project.txt"
}