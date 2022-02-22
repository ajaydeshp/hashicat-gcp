
module "network" {
  source  = "app.terraform.io/ajayd-training/network/google"
  version = "3.4.0"

  network_name = "gaurav-network"
  project_id = "p-epd8kkl9c5nu69waaov4vkidq30i"
  subnets = [
  {
    subnet_name   = "gaurav-subnet"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = "europe-west2" 
  }
]
}
