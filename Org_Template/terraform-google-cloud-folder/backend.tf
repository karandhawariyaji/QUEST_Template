#.................................... Terraform Backend ....................................#

/*terraform {
    backend "gcs" {
    bucket  = "slz-poc" 
    #prefix  = "organization"
  }
}*/

terraform {
    backend "gcs" {
    project_id = "kd-project-437712"
    bucket  = "kd-project-quest-001"
    prefix  = "org_module"
  }
}

