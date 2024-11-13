#..................................... Provider Block ......................................#

provider "google" {
    project         = var.project_id
    access_token    = var.access_token
}
provider "google-beta" {
    project         = var.project_id
    access_token    = var.access_token
}

terraform {
  required_version = ">= 1.3.0"
}
