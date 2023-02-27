resource "local_file" "local-file-exp-project" {
  for_each        = toset([var.tenant_info.mnemonic])

  content  = "vvv exp local file"
  filename = "${path.root}/result_files/001.local-file-vvv-exp-project.txt"
}