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

terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 4.0.0" # Specify the required version
    }
    google-beta = {
      source  = "hashicorp/google-beta"
      version = ">= 4.0.0" # Specify the required version
    }
  }
}
