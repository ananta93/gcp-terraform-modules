# GCP Storage Bucket
Create a Storage bucket
Including this module  in your workspace by adding a module block  as shown in the example below. See the inputs tab for all variables that can be set.

```hcl

module "storage_bucket_01" {
  source = "./modules/storage-bucket"
  bucket_name                 = "ananta-demo-bucket-02"
  location                    = "US-WEST1"
  force_destroy               = true
  project                     = local.project
  storage_class               = "STANDARD"
  uniform_bucket_level_access = true
}
```