locals {
  # project_id_prefix    = "mcld-sand-maas-ttt"
  # subnet_ipaddr_prefix = "10.248.248"

  # project_name_id_exp   = "${local.project_id_prefix}-exp"
  # project_name_id_infra = "${local.project_id_prefix}-infra"
  # project_name_id_ov    = "${local.project_id_prefix}-ov"

  tenant_info = {
    # # common information
    mnemonic                    = "vvv",
    # pod_mnemonic                = "pod988",
    # pod_windows_notation        = "m988"
    # mnemonic_uppercase          = "TTT"
    # project_id_exp              = local.project_name_id_exp
    # project_id_infra            = local.project_name_id_infra
    # project_id_ov               = local.project_name_id_ov
    # subnet_ipaddr_prefix        = "${local.subnet_ipaddr_prefix}."
    # domain_controller_01_ipaddr = "${local.subnet_ipaddr_prefix}.130"
    # domain_controller_02_ipaddr = "${local.subnet_ipaddr_prefix}.131"

    wave_numbers = {
      # round one of the new tenant build
      project      = 1
      api          = 2
      vpc          = 3
      # vpn_part_one = 4
      # ##======= wave 5, 6, and 7 can be combined
      # service_account = 5
      # ip_addresses    = 6
      # disk_create     = 7
      # ##======= wave 8 and 9 can be combined
      # compute     = 8
      # disk_policy = 9
      # ##======= wave 10 and 11 can be combined
      # disk_attach = 10
      # iam         = 11
      # # round two of the new tenant build
      # ctx_adc        = 20
      # firewall_rules = 21
      # load_balancer  = 22
      # # VPN part two requires cloudwave to provide peer router ip addresses
      # vpn_part_two = 101
    }

    # ctx_adc = {
    #   # set deploy attribute to "no" to skip the corresponding .tf files during terraform plan/apply
    #   # set deploy attribute to "yes" to include the corresponding .tf files during terraform plan/apply
    #   deploy                    = "no"
    #   ctx_adc_1_internal_ipaddr = "10.248.248.132"
    #   ctx_adc_2_internal_ipaddr = "10.248.248.133"
    # }

    # firewall_rules = {
    #   # set deploy attribute to "no" to skip the corresponding .tf files during terraform plan/apply
    #   # set deploy attribute to "yes" to include the corresponding .tf files during terraform plan/apply
    #   deploy = "no"
    # }

    # load_balancer = {
    #   # set deploy attribute to "no" to skip the corresponding .tf files during terraform plan/apply
    #   # set deploy attribute to "yes" to include the corresponding .tf files during terraform plan/apply
    #   deploy = "no"
    #   # tenant-mnemonic = [tenant-prefix,ip-address,cloud-armor-rule]
    #   lb_tenants = {
    #     ttt = ["tttsandbox", "34.110.217.52", "tenant-ttt-security-policy"]
    #   }
    #   # If defining services other than bca, add hostnames to managed cert resource 'tenantlb-cert'
    #   # servicename = [tenant-mnemonic,backend-port,group-name,serviceaccount]
    #   tenant_services = {
    #     tttsandboxbcatest        = ["ttt", "443", "tttbcatest", "ttt-bcais@mcld-sand-maas-ttt-exp.iam.gserviceaccount.com"]
    #     tttsandboxbcatestlibrary = ["ttt", "8443", "tttbcatest", "ttt-bcais@mcld-sand-maas-ttt-exp.iam.gserviceaccount.com"]
    #     tttsandboxbca            = ["ttt", "443", "tttbcalive", "ttt-bcaws@mcld-sand-maas-ttt-exp.iam.gserviceaccount.com"]
    #     tttsandboxbcalibrary     = ["ttt", "8443", "tttbcalive", "ttt-bcaws@mcld-sand-maas-ttt-exp.iam.gserviceaccount.com"]
    #   }
    #   # The first three letters of each group MUST match the tenant mnemonic
    #   # (that's used as a project lookup when building the instance group)
    #   # tenant = [instance1, instance2, ... , instanceN]
    #   tenant_groups = {
    #     tttbcatest = ["gcp-m988-bcatis-ttt"]
    #     tttbcalive = ["gcp-m988-bcaweb-ttt"]
    #   }
    #   pod_vpc_nat_ipaddr    = "unknown-pod-nat-ip"
    #   tenant_vpc_nat_ipaddr = "unpredictable-tenant-nat"
    # }

    # vpn_part_two = {
    #   # set deploy attribute to "no" to skip the corresponding .tf files during terraform plan/apply
    #   # set deploy attribute to "yes" to include the corresponding .tf files during terraform plan/apply
    #   deploy                   = "no"
    #   vpn_external_gw_peer_ips = ["192.159.149.144", "192.159.149.145"]
    # }
  }
}