/*variable "project_id" {
   type = any 
   default     = "seed-440521"
}*/

variable "org_policy" {
   type = any
   sensitive = false
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
