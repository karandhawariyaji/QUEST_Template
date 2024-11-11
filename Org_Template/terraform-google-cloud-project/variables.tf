#........................................... Provider Block ............................................#

variable "project_id" {
    #default     = "reference-host-prj"
}
variable "access_token" {
    sensitive   = true
}

#......................................... Projects Creation ...........................................#

variable "projects" {
    sensitive   = false
}
