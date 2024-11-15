module "registry" {
    for_each = {
      for k, v in try(var.registry,{}): k => v if v.delete != true 
    }
    source = "/"
    project                       = each.key
    repository_id                 = each.value.repository_id
    format                        = each.value.format
    location                      = each.value.location
    description                   = each.value.description
    labels                        = each.value.labels
    kms_key_name                  = each.value.kms_key_name
    docker_config                 = each.value.docker_config
    maven_config                  = each.value.maven_config
    mode                          = each.value.mode
    virtual_repository_config     = each.value.virtual_repository_config
    cleanup_policies              = each.value.cleanup_policies
    remote_repository_config      = each.value.remote_repository_config
    cleanup_policy_dry_run        = each.value.cleanup_policy_dry_run
  
}
