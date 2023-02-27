resource "local_file" "local-file-exp-api-1" {
  for_each = var.tenant_info.wave_numbers.api <= var.wave_deploy_through ? toset([var.tenant_info.mnemonic]) : toset([])

  content  = local_file.local-file-exp-project[var.tenant_info.mnemonic].content
  filename = "${path.root}/result_files/002.local-file-vvv-exp-api-1.txt"
}

resource "local_file" "local-file-exp-api-2" {
  for_each = var.tenant_info.wave_numbers.api <= var.wave_deploy_through ? toset([var.tenant_info.mnemonic]) : toset([])

  content  = local_file.local-file-exp-project[var.tenant_info.mnemonic].content
  filename = "${path.root}/result_files/002.local-file-vvv-exp-api-2.txt"
}
