module "shared" {
  source = "../shared"
}

module "local_file_zzz-exp" {
  source = "./local_file_zzz_exp"
}

module "local_file_zzz-infra" {
  source = "./local_file_zzz_infra"
}

module "local_file_zzz-ov" {
  source = "./local_file_zzz_ov"
}