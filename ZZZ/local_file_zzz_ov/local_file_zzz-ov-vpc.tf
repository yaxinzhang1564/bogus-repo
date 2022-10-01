resource "local_file" "local-file-zzz-ov-vpc" {
  content  = local_file.local-file-zzz-ov-project.content
  filename = "${path.root}/result_files/004.local-file-zzz-ov-vpc.txt"
}