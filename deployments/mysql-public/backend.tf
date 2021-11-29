terraform {
  backend "gcs" {
    bucket  = "state-rosh"
    prefix  = "terraform/mysql-public"
  }
}