resource "local_file" "local-file-yyy-infra-project" {
  content  = "yyy infra local file"
  filename = "${path.root}/result_files/yyy_files/001.local-file-yyy-infra-project.txt"
}