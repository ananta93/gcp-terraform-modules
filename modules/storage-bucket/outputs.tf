output "bucket_self_link" {
    value = google_storage_bucket.bucket-01.self_link
}
output "bucket_url" {
    value = google_storage_bucket.bucket-01.url
}
output "bucket_name" {
    value = google_storage_bucket.bucket-01.name
}