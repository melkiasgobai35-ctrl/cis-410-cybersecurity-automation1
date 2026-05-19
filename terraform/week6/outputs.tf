# terraform/week6/outputs.tf
# ─────────────────────────────────────────────────────────────────────────────
# Values printed after terraform apply. Both buckets shown.
# ─────────────────────────────────────────────────────────────────────────────

output "cis410_project_melki" {
  description = "Terraform state bucket name"
  value       = google_storage_bucket.tf_state.name
}

output "melkiasgobai35@gmail.com" {
  description = "GCS URL — used as backend in Week 7"
  value       = google_storage_bucket.tf_state.url
}

output "logs_bucket_name" {
  description = "Logs bucket name"
  value       = google_storage_bucket.logs.name
}

output "logs_bucket_url" {
  description = "GCS URL of the logs bucket"
  value       = google_storage_bucket.logs.url
}

output "cis410-496021" {
  description = "GCP project this was deployed to"
  value       = var.project_id
}
