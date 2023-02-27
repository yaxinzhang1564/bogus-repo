# module "shared" {
#   source = "../shared/"
# }

module "local_file-exp" {
  # shared_info         = module.shared.shared_info
  tenant_info         = local.tenant_info
  wave_deploy_through = var.wave_deploy_through
  source              = "./local_file_exp"
}

module "local_file-infra" {
  # shared_info         = module.shared.shared_info
  tenant_info         = local.tenant_info
  wave_deploy_through = var.wave_deploy_through
  source              = "./local_file_infra"
}

module "local_file-ov" {
  # shared_info         = module.shared.shared_info
  tenant_info         = local.tenant_info
  wave_deploy_through = var.wave_deploy_through
  source              = "./local_file_ov"
}
