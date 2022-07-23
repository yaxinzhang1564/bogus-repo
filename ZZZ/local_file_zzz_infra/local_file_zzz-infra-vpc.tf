resource "local_file" "local-file-zzz-infra-vpc" {
  content  = local_file.local-file-zzz-infra-project.content
  filename = "${path.root}/result_files/008.local-file-zzz-infra-vpc.txt"
}