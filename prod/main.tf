terraform {
  required_version = ">= 0.12.0"
}

provider "grafana" {
url  = "https://url-your-grafana-server"
auth = "your-grafana-api-key"
}


