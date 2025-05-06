provider "google" {
  project     = var.project_id
  region      = var.region
  credentials = file(var.credentials_file)
  //test 
  //test 5/5/2025
}
