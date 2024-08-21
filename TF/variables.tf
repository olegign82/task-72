variable "GOOGLE_PROJECT" {
  type        = string
  default     = "causal-cubist-428122-k3"
  description = "GCP project name"
}

variable "GOOGLE_REGION" {
  type        = string
  default     = "us-central1-c"
  description = "GCP region name"
}

variable "GKE_NUM_NODES" {
  type        = number
  default     = "2"
  description = "node poll"
}