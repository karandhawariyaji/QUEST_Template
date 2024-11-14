module "org_policy" {
  for_each = {
    for k, v in try(var.org_policy,{}): k => v if v.delete != true
  }
  source           =  "git::https://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@github.com/KarandhawariyaJI/QUEST_Module.git//Org_Module//terraform-google-cloud-org-policy?ref=v1.0.0" 
  org_id           = each.value.org_id
  constraint       = each.key
  policy_version   = each.value.version
  boolean_policy   = each.value.boolean_policy
  list_policy      = each.value.list_policy
  restore_policy   = each.value.restore_policy
}
