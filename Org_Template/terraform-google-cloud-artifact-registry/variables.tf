variable "project_id" {
    type       =  any
    default     = "seed-440521"
}
/*variable "access_token" {
    sensitive   = true
}*/
#.......................................... Artifact-Registry ............................................#
variable "registry" {
    type     = any
    sensitive = false
}
