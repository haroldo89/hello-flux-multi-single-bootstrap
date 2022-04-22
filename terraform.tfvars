github_owner = "haroldo89"
github_repository_branch = "main"
github_repository_name = "flux-fleet-multi-cluster"
kubernetes = {
  "cluster_1" = {
    config_context = "gke_devops-proyect_us-east1-c_cluster-1"
    cluster_name = "cluster-1"
  }
  "cluster_2" = {
    config_context = "gke_devops-proyect_us-west1-c_cluster-2"
    cluster_name = "cluster-2"
  }
}