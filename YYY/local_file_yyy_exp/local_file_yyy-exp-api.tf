resource "local_file" "local-file-yyy-exp-api-1" {
  content  = local_file.local-file-yyy-exp-project.content
  filename = "${path.root}/result_files/yyy_files/002.local-file-yyy-exp-api-1.txt"
}

resource "local_file" "local-file-yyy-exp-api-2" {
  content  = local_file.local-file-yyy-exp-project.content
  filename = "${path.root}/result_files/yyy_files/002.local-file-yyy-exp-api-2.txt"
}

module "local-file-yyy-exp-api-3" {
  source = "../../modules/local_file_api"

}