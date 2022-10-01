resource "local_file" "local-file-zzz-exp-api-1" {
  content  = local_file.local-file-zzz-exp-project.content
  filename = "${path.root}/result_files/002.local-file-zzz-exp-api-1.txt"
}

resource "local_file" "local-file-zzz-exp-api-2" {
  content  = local_file.local-file-zzz-exp-project.content
  filename = "${path.root}/result_files/002.local-file-zzz-exp-api-2.txt"
}

module "local-file-zzz-exp-api-3" {
  source = "../../modules/local_file_api"

}