# Declare providers (e.g., AWS)
provider "aws" {
  region = var.region
}

# Include modules
module "vpc" {
  source  = "./modules/vpc"
}

module "subnet" {
  source  = "./modules/subnet"
}

module "security_group" {
  source  = "./modules/security_group"
}
