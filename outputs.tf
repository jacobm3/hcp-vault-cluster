output "vault_version" {
  value = hcp_vault_cluster.demo_vault_cluster.vault_version
}

output "organization_id" {
  value = hcp_vault_cluster.demo_vault_cluster.organization_id
}

output "region" {
  value = hcp_vault_cluster.demo_vault_cluster.region
}

output "vault_private_endpoint_url" {
  value = hcp_vault_cluster.demo_vault_cluster.vault_private_endpoint_url
}

output "vault_public_endpoint_url" {
  value = hcp_vault_cluster.demo_vault_cluster.vault_public_endpoint_url
}

