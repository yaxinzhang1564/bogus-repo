resource "local_file" "local-file-ov-project" {
  for_each        = toset([var.tenant_info.mnemonic])

  content  = "zzz ov local file"
  filename = "${path.root}/result_files/001.local-file-vvv-ov-project.txt"
}