resource "google_storage_bucket" "storage-bucket" {
  name                        = var.bucket_name
  location                    = var.location
  force_destroy               = var.force_destroy
  project                     = var.project
  storage_class               = var.storage_class
  uniform_bucket_level_access = var.uniform_bucket_level_access
}