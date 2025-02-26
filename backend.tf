terraform {
  backend "gcs" {
    bucket = "example_bucket"
    prefix = "1-folders"
  }
}