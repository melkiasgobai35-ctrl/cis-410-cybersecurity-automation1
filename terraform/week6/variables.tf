# terraform/week6/variables.tf
# ─────────────────────────────────────────────────────────────────────────────
# Set values in terraform.tfvars — do NOT commit that file to GitHub.
# ─────────────────────────────────────────────────────────────────────────────

variable "project_id" {
  description = "Your GCP Project ID (e.g. cis410-496021)"
  type        = string
}

variable "region" {
  description = "Default GCP region"
  type        = string
  default     = "us-central1"
}
