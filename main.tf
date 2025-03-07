resource "cloudflare_r2_bucket" "this" {
  account_id = var.account_id
  name       = var.project_name
}

resource "cloudflare_r2_bucket_cors" "this" {
  account_id  = var.account_id
  bucket_name = cloudflare_r2_bucket.this.name
  rules = [{
    allowed = {
      methods = ["GET", "PUT"]
      origins = [
        "http://localhost:4321"
      ]
    }
  }]
}

resource "cloudflare_workers_kv_namespace" "this" {
  account_id = var.account_id
  title      = var.project_name
}


resource "cloudflare_pages_project" "this" {
  account_id        = var.account_id
  name              = var.project_name
  production_branch = "main"
}
