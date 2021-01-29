resource "google_storage_bucket" "tf_bucket" {
    name = "tf-bucket-test"
}

resource "google_storage_bucket" "gcs_bucket" {
    name = "gcs_bucket-test"
}