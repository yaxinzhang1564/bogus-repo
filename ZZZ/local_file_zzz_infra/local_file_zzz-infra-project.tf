resource "local_file" "local-file-zzz-infra-project" {
  content  = "zzz infra local file"
  filename = "${path.root}/result_files/001.local-file-zzz-infra-project.txt"
}