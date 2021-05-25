variable "bucket_name" {
}
variable "location" {
}
variable "project" {
    type = string
}
variable "force_destroy" {
    type = bool
    default = true
}
variable "storage_class" {
    default = "STANDARD"
}
variable "uniform_bucket_level_access" {
    type = bool
    default = true
}