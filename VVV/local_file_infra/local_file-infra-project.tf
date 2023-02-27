resource "local_file" "local-file-infra-project" {
  content  = "zzz infra local file"
  filename = "${path.root}/result_files/001.local-file-vvv-infra-project.txt"
}