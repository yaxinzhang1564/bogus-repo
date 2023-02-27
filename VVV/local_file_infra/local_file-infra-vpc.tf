resource "local_file" "local-file-infra-vpc" {
  for_each        = var.tenant_info.wave_numbers.vpc <= var.wave_deploy_through ? toset([var.tenant_info.mnemonic]) : toset([])

  content  = local_file.local-file-infra-project[var.tenant_info.mnemonic].content
  filename = "${path.root}/result_files/003.local-file-vvv-infra-vpc.txt"
}