# https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_subnetwork
resource "google_compute_subnetwork" "hqinternal" {
  name                     = "hqinternal"
  ip_cidr_range            = "10.55.1.0/24"
  region                   = "us-central1"
  network                  = google_compute_network.main.id
  private_ip_google_access = true
}
# https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_subnetwork
resource "google_compute_subnetwork" "tokyo1" {
  name                     = "tokyo1"
  ip_cidr_range            = "10.55.10.0/24"
  region                   = "asia-northeast1"
  network                  = google_compute_network.main.id
  private_ip_google_access = true
}
# https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_subnetwork
resource "google_compute_subnetwork" "tokyo2" {
  name                     = "tokyo2"
  ip_cidr_range            = "10.55.50.0/24"
  region                   = "asia-northeast1"
  network                  = google_compute_network.main.id
  private_ip_google_access = true
}
# https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_subnetwork
resource "google_compute_subnetwork" "tokyo3" {
  name                     = "tokyo3"
  ip_cidr_range            = "10.55.60.0/24"
  region                   = "asia-northeast1"
  network                  = google_compute_network.main.id
  private_ip_google_access = true
}
# https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_subnetwork
resource "google_compute_subnetwork" "saopaulo1" {
  name                     = "saopaulo1"
  ip_cidr_range            = "10.55.20.0/24"
  region                   = "southamerica-east1"
  network                  = google_compute_network.main.id
  private_ip_google_access = true
}
# https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_subnetwork
resource "google_compute_subnetwork" "belgium1" {
  name                     = "belgium1"
  ip_cidr_range            = "10.55.30.0/24"
  region                   = "europe-west1"
  network                  = google_compute_network.main.id
  private_ip_google_access = true
}
# https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_subnetwork
resource "google_compute_subnetwork" "belgium2" {
  name                     = "belgium2"
  ip_cidr_range            = "10.55.40.0/24"
  region                   = "europe-west1"
  network                  = google_compute_network.main.id
  private_ip_google_access = true
}