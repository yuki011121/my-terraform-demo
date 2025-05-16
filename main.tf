provider "google" {
  project     = var.project_id
  region      = var.region
  credentials = file(var.credentials_file)
  //test 
  //test 5/15/2025 update
  //
}
