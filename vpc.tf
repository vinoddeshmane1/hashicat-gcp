module "network" {
  source  = "app.terraform.io/dazzle/network/google"
  project_id = var.project
  network_name = "gaurav-network"
  version = "3.4.0"
  # insert required variables here
subnets = [
  {
    subnet_name   = "gaurav-subnet"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.region
  }
]
}
