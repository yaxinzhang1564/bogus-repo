resource "local_file" "local-file-infra-api" {
  for_each = var.tenant_info.wave_numbers.api <= var.wave_deploy_through ? toset([var.tenant_info.mnemonic]) : toset([])

  content  = local_file.local-file-infra-project.content
  filename = "${path.root}/result_files/002.local-file-vvv-infra-api.txt"
}