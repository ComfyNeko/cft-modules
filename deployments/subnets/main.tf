module "test-vpc-module" {
  source               = "../../modules/subnets"
  project_id           = var.project_id
  network_name = var.network_name
}

