# ********************************** Level-7 Project Configuration ********************************* #
projects                                    = {

# .............. INF Cloud Automation Project Configuration  ............. #
  "prj-shrd-ntwk-4311-pocrk"           = {
    delete                                  = false
    billing_account_name                    = "My Billing Account"
    project_name                            = "NetworkHub"
    folder_id                               = "435185635600" # "INF-Platform-ID"
    auto_create_network                     = false
    tags                                    = {}
    labels                                  = {}
    deletion_policy                         = "PREVENT"
  },
  "prj-d-shrd-serv-baapp-us-5432-pocrk"           = {
    delete                                  = false
    billing_account_name                    = "My Billing Account"
    project_name                            = "Spoke01"
    folder_id                               = "916276686335" # "INF-Platform-ID"
    auto_create_network                     = false
    tags                                    = {}
    labels                                  = {}
    deletion_policy                         = "PREVENT"
  }
  "prj-shrd-secu-us-4313-pocrk"           = {
    delete                                  = false
    billing_account_name                    = "My Billing Account"
    project_name                            = "Spoke01"
    folder_id                               = "916276686335" # "INF-Platform-ID"
    auto_create_network                     = false
    tags                                    = {}
    labels                                  = {}
    deletion_policy                         = "PREVENT"
  }
  "prj-shrd-ntwk-us-4113-pocrk"           = {
    delete                                  = false
    billing_account_name                    = "My Billing Account"
    project_name                            = "Spoke01"
    folder_id                               = "916276686335" # "INF-Platform-ID"
    auto_create_network                     = false
    tags                                    = {}
    labels                                  = {}
    deletion_policy                         = "PREVENT"
  }
  "prj-shrd-secu-4313-pocrk"           = {
    delete                                  = false
    billing_account_name                    = "My Billing Account"
    project_name                            = "Spoke01"
    folder_id                               = "916276686335" # "INF-Platform-ID"
    auto_create_network                     = false
    tags                                    = {}
    labels                                  = {}
    deletion_policy                         = "PREVENT"
  }
  "prj-boot-iac-us-4000-pocrk"           = {
    delete                                  = false
    billing_account_name                    = "My Billing Account"
    project_name                            = "Spoke01"
    folder_id                               = "916276686335" # "INF-Platform-ID"
    auto_create_network                     = false
    tags                                    = {}
    labels                                  = {}
    deletion_policy                         = "PREVENT"
  }
# ........... End INF Cloud Automation Project Configuration  ............ #
}