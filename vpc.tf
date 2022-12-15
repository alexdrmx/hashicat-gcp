module "vpc" {
    source  = "app.terraform.io/adesreumaux/network/google"
    version = "3.4.0"

    project_id   = var.project
    network_name = "gaurav-vnet"

    subnets = [
        {      
            subnet_name   = "gaurav-subnet"
            subnet_ip     = "10.100.10.0/24"
            subnet_region = var.region
        }
    ]
}