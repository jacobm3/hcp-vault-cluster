resource "hcp_vault_cluster" "demo_vault_cluster" {
  hvn_id     = hcp_hvn.main.hvn_id
  cluster_id = "demo-cluster"
  public_endpoint = true
}

resource "hcp_hvn" "main" {
  hvn_id         = "demo-hvn"
  cloud_provider = "aws"
  region         = "us-west-2"
  cidr_block     = "10.20.2.0/24"
}
