module "shared" {
  source = "../shared"
}

module "local_file_yyy-exp" {
  source = "./local_file_yyy_exp"
}

module "local_file_yyy-infra" {
  source = "./local_file_yyy_infra"
}

module "local_file_yyy-ov" {
  source = "./local_file_yyy_ov"
}